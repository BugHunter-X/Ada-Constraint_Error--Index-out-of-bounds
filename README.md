# Ada Constraint_Error Reproduction
This repository demonstrates a common Ada error: `Constraint_Error` caused by accessing an array element out of bounds.

## Bug Description
The `bug.ada` file showcases code that initializes an array and then attempts to access an element outside its defined range (1..10) leading to a `Constraint_Error`.

## Solution
The `bugSolution.ada` file provides the corrected code with appropriate bounds checking and error handling to prevent the out-of-bounds access.

## Reproduction Steps
1. Compile `bug.ada` using an Ada compiler (e.g., GNAT): `gnatmake bug.ada`
2. Run the executable: `./bug`
3. Observe the `Constraint_Error`.
4. Compile `bugSolution.ada`: `gnatmake bugSolution.ada`
5. Run the corrected executable: `./bugSolution`
6. Observe the program now running without error.

## Additional Notes
The solution demonstrates best practices for array handling in Ada, providing a robust way to avoid index-related errors.