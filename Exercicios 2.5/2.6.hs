module Main where
--2.6) Faça	uma	função que receba uma	String e	retorne True se	esta	for	um	palíndromo;caso contrário, False.
checkPalindromo :: String -> Bool
checkPalindromo s = reverse s == s
main :: IO ()
main = print (checkPalindromo "ireneri")
