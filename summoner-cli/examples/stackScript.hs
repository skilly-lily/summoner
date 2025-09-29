#!/usr/bin/env stack
{- stack
  --resolver nightly-2025-09-28
  script
  --package base
-}

main :: IO ()
main = putStrLn "Hello, World!"
