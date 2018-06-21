-- Largest palindrome product

-- A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

-- Find the largest palindrome made from the product of two 3-digit numbers.

module EX.P4 (
	solve
	) where

import Data.List

solve :: Int -> Int
solve 1 = 9
solve n = foldl1 max $ sort [a * b | a <- [10 ^ (n - 1) .. 10 ^ n], b <- [a .. 10 ^ n], (show $ a * b) == (reverse $ show (a * b))]
