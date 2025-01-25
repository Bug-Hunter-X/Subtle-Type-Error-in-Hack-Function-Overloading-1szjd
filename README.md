# Subtle Type Error in Hack Function Overloading

This repository demonstrates a subtle type error in Hack that can be difficult to track down. The error involves function overloading and how Hack's type system handles implicit conversions in certain scenarios. 

The `bug.hack` file contains the erroneous code. The `bugSolution.hack` file shows the corrected code and demonstrates how to solve the problem using explicit type annotations and safe coding practices.

## Problem Description

The original code uses function overloading without explicit type annotations, causing an unexpected type conversion. This leads to incorrect results during runtime and can be challenging to debug due to the implicit conversion that may not be readily apparent.

## Solution

The solution involves adding explicit type annotations to all functions, clarifying the expected input and output types. This ensures type safety and makes the code's behavior more predictable.