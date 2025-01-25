function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  return bar(x) - 1;
}

function main(): void {
  var result = baz(5);
  echo result; // Expected output: 11
}

This code looks correct at first glance, but it hides a subtle error related to Hack's type system and function overloading. The compiler doesn't catch it, causing a runtime error that may not be obvious.