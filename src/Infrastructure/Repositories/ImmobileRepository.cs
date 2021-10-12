using System.Collections.Generic;
using System.Threading.Tasks;
using Domain.Interfaces;
using Domain.Models;

namespace Infrastructure.Repositories
{
    public class ImmobileRepository : IImmobileRepository
    {
        public Task<bool> delete(int id)
        {
            throw new System.NotImplementedException();
        }

        public Task<IEnumerable<Immobile>> getAll()
        {
            throw new System.NotImplementedException();
        }

        public Task<Immobile> getById(int id)
        {
            throw new System.NotImplementedException();
        }

        public Task<Immobile> insert(Immobile immobile)
        {
            throw new System.NotImplementedException();
        }
    }
}