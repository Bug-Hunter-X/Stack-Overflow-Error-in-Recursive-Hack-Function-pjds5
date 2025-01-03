function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  var x = 5;
  var y = foo(x);
  echo y; // Expected output: 120
}

bar();