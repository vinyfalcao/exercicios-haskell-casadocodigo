module Main where
  --2.2)	 Crie	 uma	 função	 que	 verifique	 se	 o	 tamanho	 de	 uma
  --String	é	par	ou	não.	Use	 	Bool	 	como	retorno.
checkString :: String -> Bool
checkString s = mod (length s) 2 == 0

main :: IO ()
main = print (checkString "123")
