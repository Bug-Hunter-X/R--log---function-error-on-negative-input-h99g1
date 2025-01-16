```r
# This R code attempts to perform a calculation that could lead to an uncommon error.
# It involves using the `log()` function on a value that could be zero or negative.

value <- -5
result <- log(value)
print(result)
```