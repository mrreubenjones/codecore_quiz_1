// Implement question #5 again in Ruby in two ways:
//     a. Using a loop
//     b. Using recursion
//    Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?

// Loop
function evenNumbers(n) {
  for (var i = 1; i <= n; i++) {
     console.log(i*2);
  }
}

// Recursion
var evens = function(n) {
  if (n <= 1) {
    return 1;
  } else {
     console.log(1 + evens(n-1));
  }
};
// def print_to_50_rec(num=1)
//   if num == 50
//     puts num
//   else
//     puts num
//     recursion_puts(num + 1)
//   end
// end





evenNumbers(1);
console.log();
evenNumbers(2);
console.log();
evenNumbers(3);
console.log();
evenNumbers(4);
console.log();
evenNumbers(5);

evens(1);
console.log();
evens(2);
console.log();
evens(3);
console.log();
evens(4);
console.log();
evens(5);