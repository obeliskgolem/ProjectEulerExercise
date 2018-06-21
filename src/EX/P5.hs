
--- 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

--- What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

module EX.P5 (
  solve
) where

solve :: Int -> Int
solve 1 = 1
solve n = solve (n - 1) * n `div` gcd n (solve (n - 1))
