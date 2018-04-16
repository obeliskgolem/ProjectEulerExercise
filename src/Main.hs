module Main where

import EX.P1
import EX.P2

main :: IO ()
main = do
  putStrLn (show $ p1 1000)
  putStrLn (show $ p2 32)
