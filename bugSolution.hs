```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print (xs == ys) -- False, as expected
  print (ys == [1,2,3,4,5]) -- True, the sorted list is correct
  print xs -- Original list is unchanged [1,2,3,4,5]
```