function foo(x: int): int {
  var result = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function bar(): void {
  var x = 5;
  var y = foo(x);
  echo y; // Expected output: 120
}

bar();