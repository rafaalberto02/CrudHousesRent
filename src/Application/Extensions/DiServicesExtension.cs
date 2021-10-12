using Domain.Interfaces;
using Infrastructure.Repositories;
using Microsoft.Extensions.DependencyInjection;

namespace Application.Extensions
{
    public static class DiServicesExtension
    {
        public static IServiceCollection AddDiServicesExtension(this IServiceCollection services)
        {
            services.AddScoped<IImmobileRepository, ImmobileRepository>();
            return services;
        }
    }
}