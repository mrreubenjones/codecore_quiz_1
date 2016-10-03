var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]};

// Write a piece of code that loops through the object and prints the following to the console: BC has 3 main cities AB has 2 main cities

for (var city in majorCities) {
  var cities = majorCities[city];
  console.log(city + " has " + cities.length + " main cities." );
}

