using Newtonsoft.Json;

namespace Application.Dto
{
    public class AddressToReturn
    {
        [JsonProperty("id")]
        public int id { get; set; }

        [JsonProperty("zipCode")]
        public string zipCode { get; set; }

        [JsonProperty("street")]
        public string street { get; set; }

        [JsonProperty("complement")]
        public string complement { get; set; }

        [JsonProperty("neighbourhood")]
        public string neighbourhood { get; set; }

        [JsonProperty("city")]
        public string city { get; set; }

        [JsonProperty("state")]
        public string state { get; set; }

        [JsonProperty("number")]
        public int number { get; set; }
    }
}