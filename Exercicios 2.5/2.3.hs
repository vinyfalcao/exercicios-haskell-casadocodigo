module Main where
  --2.3)Escreva	 uma	 função	 que	 receba	 um	 vetor	 de	 Strings	 e
--retorne	uma	lista	com	todos	os	elementos	em	ordem	reversa.
reverseStrings :: [String] -> [String]
reverseStrings [] = []
reverseStrings (x:xs) = (reverse x) : reverseStrings xs
--reverseStrings xs = map reverse xs
main :: IO ()
main = print (reverseStrings ["123", "abcv", "teste", "irene ri"])
