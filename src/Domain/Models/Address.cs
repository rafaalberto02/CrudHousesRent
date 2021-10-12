namespace Domain.Models
{
    public class Address
    {
        public int id { get; set; }
        public string zipCode { get; set; }
        public string street { get; set; }
        public string complement { get; set; }
        public string neighbourhood { get; set; }
        public string city { get; set; }
        public string state { get; set; }
        public int number { get; set; }
    }
}