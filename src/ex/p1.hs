module EX.P1 where

--- Problem 1

--- If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

--- Find the sum of all the multiples of 3 or 5 below 1000.

p1 :: Int -> Int
p1 x = sum (resultList x)
    where resultList x = [p | p <- [1..x-1], p `mod` 3 == 0 || p `mod` 5 == 0]

