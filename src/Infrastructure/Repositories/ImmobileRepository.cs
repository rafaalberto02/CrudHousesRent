using System.Data;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;
using Domain.Interfaces;
using Domain.Models;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;
using MySql.Data.MySqlClient;
using Dapper;

namespace Infrastructure.Repositories
{
    public class ImmobileRepository : IImmobileRepository
    {
        private readonly ILogger _logger;
        private readonly string _connection;

        public ImmobileRepository(IConfiguration config, ILoggerFactory factory)
        {
            _connection = config.GetConnectionString("DefaultConnection");
            _logger = factory.CreateLogger<ImmobileRepository>();
        }

        public async Task<bool> delete(int id)
        {
            string sql = "DELETE FROM Address WHERE id = (SELECT (idAddress) FROM Immobile WHERE id = @id);";

            try
            {
                using (var conn = new MySqlConnection(_connection))
                {
                    if (conn.State == ConnectionState.Closed) conn.Open();

                    DynamicParameters parameters = new DynamicParameters();

                    parameters.Add("@id", id);

                    var deleted = await conn.ExecuteAsync(sql: sql, param: parameters);

                    return deleted > 0;
                }
            }
            catch (Exception ex)
            {
                _logger.LogError(ex.Message);
                return false;
            }
        }

        public async Task<IEnumerable<Immobile>> getAll()
        {
            string sql = "SELECT * FROM Immobile I INNER JOIN Address A WHERE I.idAddress = A.id;";

            try
            {
                using (var conn = new MySqlConnection(_connection))
                {
                    if (conn.State == ConnectionState.Closed) conn.Open();

                    var immobiles = await conn.QueryAsync<Immobile, Address, Immobile>(sql: sql, map: (immobile, address) => { immobile.address = address; return immobile; }, splitOn: "id");

                    return immobiles;
                }
            }
            catch (Exception ex)
            {
                _logger.LogError(ex.Message);
                return null;
            }
        }

        public async Task<Immobile> getById(int id)
        {
            string sql = "SELECT * FROM Immobile I INNER JOIN Address A WHERE I.idAddress = A.id AND I.id = @id ;";

            try
            {
                using (var conn = new MySqlConnection(_connection))
                {
                    if (conn.State == ConnectionState.Closed) conn.Open();

                    DynamicParameters parameters = new DynamicParameters();

                    parameters.Add("@id", id);

                    var immobile = await conn.QueryAsync<Immobile, Address, Immobile>(sql: sql, param: parameters, map: (immobile, address) => { immobile.address = address; return immobile; }, splitOn: "id");

                    return immobile.FirstOrDefault<Immobile>();
                }
            }
            catch (Exception ex)
            {
                _logger.LogError(ex.Message);
                return null;
            }
        }

        public async Task<Immobile> insert(Immobile immobile)
        {
            throw new System.NotImplementedException();
        }
    }
}