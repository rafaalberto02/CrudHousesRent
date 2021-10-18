using System.Collections.Generic;
using System.Threading.Tasks;
using AutoMapper;
using Domain.Interfaces;
using Domain.Models;
using Microsoft.AspNetCore.Mvc;

namespace Application.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class ImmobileController : ControllerBase
    {
        private readonly IImmobileRepository _rep;
        private readonly IMapper _map;

        public ImmobileController(IImmobileRepository repository, IMapper mapper)
        {
            _rep = repository;
            _map = mapper;
        }

        [HttpGet("get/all")]
        public async Task<IActionResult> getAll()
        {
            var immobiles = await _rep.getAll();

            return Ok(_map.Map<IEnumerable<Immobile>>(immobiles));
        }
    }
}