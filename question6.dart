void main() {
  /*
  Create Map variable name world then inside it create countries Map, Key will be the name country &
   country value will have another map having capitalCity, currency and language to it. by using any 
   country key print all the value of Capital & Currency.
   */
  Map world = {
    "countries": {
      "Pakistan": {
        "CapitalCity": "Islamabad",
        "Currency": "Ruppes",
        "Language": "Urdu",
      },
      "India": {
        "CapitalCity": "New Dheli",
        "Currency": "Ruppes",
        "Language": "Hindi",
      },
      "China": {
        "CapitalCity": "Beijing",
        "Currency": "yuan",
        "Language": "Chinese",
      },
      "Japan": {
        "CapitalCity": "Tokyo",
        "Currency": "Yen",
        "Language": "Japanese",
      },
    },
  };
  print(world["countries"]["Pakistan"]["CapitalCity"]);
  print(world["countries"]["Pakistan"]["Currency"]);
}
