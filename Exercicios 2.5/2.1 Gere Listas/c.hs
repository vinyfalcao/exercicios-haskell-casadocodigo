module Main where
--c) ["AaBB",	 "AbBB",	 "AcBB",	 "AdBB",	 "AeBB",	 "AfBB","AgBB"]
c :: String -> [String]
c [] = []
c (x:xs) = (['A' : x : "BB"])  ++ (c xs)
--c = foldr (\ x -> (++) ['A' : x : "BB"]) []

main :: IO ()
main =
  print ( c "acdefg")
