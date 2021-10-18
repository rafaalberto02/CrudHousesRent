using Domain.Models;
using Newtonsoft.Json;

namespace Application.Dto
{
    public class ImmobileToReturn
    {
        [JsonProperty("id")]
        public int id { get; set; }

        [JsonProperty("address")]
        public Address address { get; set; }

        [JsonProperty("value")]
        public double value { get; set; }

        [JsonProperty("qtyRooms")]
        public int qtyRooms { get; set; }

        [JsonProperty("qtyCarSpaces")]
        public int qtyCarSpaces { get; set; }

        [JsonProperty("qtySuites")]
        public int qtySuites { get; set; }

        [JsonProperty("area")]
        public double area { get; set; }
    }
}