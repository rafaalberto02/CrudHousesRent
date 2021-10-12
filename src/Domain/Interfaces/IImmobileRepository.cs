using System;
using System.Collections;
using System.Threading.Tasks;
using System.Collections.Generic;
using Domain.Models;

namespace Domain.Interfaces
{
    public interface IImmobileRepository
    {
        Task<Immobile> insert(Immobile immobile);
        Task<Boolean> delete(int id);
        Task<IEnumerable<Immobile>> getAll();
        Task<Immobile> getById(int id);
    }
}