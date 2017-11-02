module Main where
--2.4) Escreva	 uma	 função	 que	 receba	 um	 vetor	 de	 Strings	 e
--retorne	 uma	 lista	 com	 o	 tamanho	 de	 cada	 String.	 As	 palavras	 de
--tamanho	par	devem	ser	excluídas	da	resposta.
stringsLenght :: [String] -> [Int]
stringsLenght = map length
main :: IO ()
main = print (stringsLenght ["123", "12", "123123123"])
