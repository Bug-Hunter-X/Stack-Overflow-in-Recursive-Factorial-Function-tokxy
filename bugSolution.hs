The corrected code includes a base case to stop the recursion when n equals 0.

```haskell
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)
```
This version correctly calculates the factorial by recursively calling itself until it reaches the base case of 0, at which point it returns 1.  The recursion then unwinds correctly, providing the correct result.