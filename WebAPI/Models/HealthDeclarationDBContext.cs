using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebAPI.Models;

namespace WebAPI.Models
{
    public class HealthDeclarationDBContext:DbContext
    {
        public HealthDeclarationDBContext(DbContextOptions<HealthDeclarationDBContext> options):base(options)
        {
            
        }
        
        public DbSet<Guest> Guests { get; set; }
        
        public DbSet<WebAPI.Models.Admin> Admin { get; set; }
    }
}
