module Lib (
  someFunc,
  testFunc,
) where

someFunc :: IO ()
someFunc = print $ testFunc "22"

testFunc :: String -> Int
testFunc = read
