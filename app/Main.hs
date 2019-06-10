module Main where

import Data.ByteString.Lazy
import Data.Word

main :: IO ()
main = do
    contents <- Data.ByteString.Lazy.readFile "hoge.bin"
    print (unpack contents)
