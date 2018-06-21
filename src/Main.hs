module Main where

import qualified EX.P1
import qualified EX.P2
import qualified EX.P3
import qualified EX.P4
import qualified EX.P5
import qualified EX.P6
import qualified EX.P7

main :: IO ()
main = do
  putStrLn (show $ EX.P1.p1 1000)
  putStrLn (show $ EX.P2.p2 32)
  putStrLn (show $ EX.P3.solve 600851475143)
  putStrLn (show $ EX.P4.solve 3)
  putStrLn (show $ EX.P5.solve 20)
  putStrLn (show $ EX.P6.solve 100)
  putStrLn (show $ EX.P7.solve 10000)
