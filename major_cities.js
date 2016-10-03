// Got this working when referencing this from major_cities.html, but not in the command line... :(

var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]};

for (var city in majorCities) {
  var cities = majorCities[city];
  console.log(city + " has " + cities.length + " main cities." );
}

