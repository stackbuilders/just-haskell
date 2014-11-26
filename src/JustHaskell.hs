module JustHaskell where

import Prelude hiding (sum)

factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

qsort :: Ord a => [a] -> [a]
qsort []     = []
qsort (x:xs) = qsort (filter (<= x) xs) ++ [x] ++ qsort (filter (> x) xs)

x :: Int
x = 1

-- x = 2

fibonacci :: Integer -> Integer
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

-- data [] a = [] | a : [a]

sum []     = 0
sum (x:xs) = x + sum xs
