namespace Domain.Models
{
    public class Immobile
    {
        public int id { get; set; }
        public Address address { get; set; }
        public double value { get; set; }
        public int qtyRooms { get; set; }
        public int qtyCarSpaces { get; set; }
        public int qtySuites { get; set; }
        public double area { get; set; }
    }
}