module JustHaskell where

import Prelude hiding (sum)

factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

quicksort :: Ord a => [a] -> [a]
quicksort []     = []
quicksort (x:xs) =
  quicksort (filter (<= x) xs) ++ [x] ++ quicksort (filter (> x) xs)

fibonacci :: Integer -> Integer
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

-- data [] a = [] | a : [a]

sum []     = 0
sum (x:xs) = x + sum xs
