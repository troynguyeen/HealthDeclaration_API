using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace WebAPI.Models
{
    public class Guest
    {
        [Key]
        [Column(TypeName = "nvarchar(12)")]
        public string IdCard { get; set; }

        [Column(TypeName = "nvarchar(100)")]
        public string FullName { get; set; }

        [DisplayFormat(DataFormatString = "{0:dd MMM yyyy}")]
        [DataType(DataType.Date)]
        public DateTime DateOfBirth { get; set; }

        [Column(TypeName = "nvarchar(10)")]
        public string Gender { get; set; }

        [Column(TypeName = "nvarchar(50)")]
        public string Nationality { get; set; }

        [Column(TypeName = "nvarchar(100)")]
        public string AddressInVietNam { get; set; }

        [Column(TypeName = "nvarchar(20)")]
        public string Phone { get; set; }

        [Column(TypeName = "nvarchar(100)")]
        public string Email { get; set; }

        [Column(TypeName = "nvarchar(100)")]
        public string Question1 { get; set; }

        [Column(TypeName = "nvarchar(100)")]
        public string Question2 { get; set; }

        [Column(TypeName = "nvarchar(100)")]
        public string Question3 { get; set; }

        [Column(TypeName = "nvarchar(100)")]
        public string Question4 { get; set; }

        [Column(TypeName = "nvarchar(100)")]
        public string Question5 { get; set; }
    }
}
