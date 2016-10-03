// Write a JavaScript function called: isPrime. The function must take a number n and it should return `true` or `false` whether the argument passed (n) is a prime number or not. A prime number is a number that is divisible only by 1 and itself.

function isPrime(n) {
  if (n == 1) {
    return true;
  } else {
  for (var i = 2; i < n; i++) {
      if (n % i === 0) {
        return false;
      } else {
        return true;
      }
    }
  }
}


console.log("1 is prime");
console.log(isPrime(1));
console.log("");
console.log("2 is prime");
console.log(isPrime(2));
console.log("");
console.log("3 is prime");
console.log(isPrime(3));
console.log("");
console.log("4 is prime");
console.log(isPrime(4));
console.log("");
console.log("5 is prime");
console.log(isPrime(5));
console.log("");
console.log("6 is prime");
console.log(isPrime(6));
console.log("");
console.log("7 is prime");
console.log(isPrime(7));
console.log("");
console.log("8 is prime");
console.log(isPrime(8));
console.log("");
console.log("9 is prime");
console.log(isPrime(9));
console.log("");
console.log("10 is prime");
console.log(isPrime(10));
console.log("");
console.log("11 is prime");
console.log(isPrime(11));
console.log("");