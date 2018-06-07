module EX.P3 where

-- The prime factors of 13195 are 5, 7, 13 and 29.

-- What is the largest prime factor of the number 600851475143 ?

solve :: Int -> [Int]
solve a = [x | x <- [2 .. floor $ sqrt $ fromIntegral a], mod a x == 0, isPrime x]

isPrime :: Int -> Bool
isPrime 2 = True
isPrime n
	| mod n 2 == 0 = False
	| otherwise    = foldl (&&) True [mod n a /= 0 | a <- [3, 5 .. floor $ sqrt $ fromIntegral n]]
