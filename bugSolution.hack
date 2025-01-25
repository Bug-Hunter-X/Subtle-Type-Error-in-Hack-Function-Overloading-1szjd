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
  echo result; // Output: 11
}

This corrected version uses explicit type annotations to eliminate the runtime error and ensure type safety.  The use of type annotations helps the compiler identify and flag potentially problematic code, increasing the overall robustness and maintainability of the program.