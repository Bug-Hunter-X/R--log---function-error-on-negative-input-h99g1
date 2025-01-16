# R: log() function error on negative input

This repository demonstrates an uncommon error in R programming that involves the `log()` function.  The `log()` function is mathematically undefined for values less than or equal to zero. Attempting to calculate the logarithm of a non-positive number will result in an error.

The `bug.r` file shows the erroneous code. The `bugSolution.r` file provides a solution to handle such cases.

## Error Description

The error you'll encounter is a simple `NaN` (Not a Number) or `-Inf` (negative infinity) result when applying log to a non-positive number.  This depends on whether you're using `log` (natural log) or `log10` (base-10 log), or other base logs. More serious is that this error could easily be overlooked, especially if the invalid value is a result of another computation.

## Solution

The solution involves carefully checking the input to `log()` before applying the function, perhaps by either adding a small epsilon value to the input to get it above zero, or handling the case separately.