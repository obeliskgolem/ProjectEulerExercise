module Main where

import qualified EX.P1
import qualified EX.P2
import qualified EX.P3

main :: IO ()
main = do
  putStrLn (show $ EX.P1.p1 1000)
  putStrLn (show $ EX.P2.p2 32)
  putStrLn (show $ EX.P3.solve 600851475143)
