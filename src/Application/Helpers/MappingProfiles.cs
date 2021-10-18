using Application.Dto;
using AutoMapper;
using Domain.Models;

namespace Application.Helpers
{
    public class MappingProfiles : Profile
    {
        public MappingProfiles() 
        {
            CreateMap<Immobile, ImmobileToReturn>();
            CreateMap<Address, AddressToReturn>();
        }
    }
}