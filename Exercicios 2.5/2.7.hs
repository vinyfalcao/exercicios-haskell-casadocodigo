module Main where
--2.4) Faça	 uma	 função	 que	 receba	 um	 inteiro	 e	 retorne	 uma
--tupla,	contendo:	o	dobro	deste	número	na	primeira	coordenada,	o
--triplo	na	segunda,	o	quádruplo	na	terceira	e	o	quíntuplo	na	quarta.

newTupla :: Int -> (Int, Int, Int, Int)
newTupla n = (n*2, n*3, n*4, n*5)
main :: IO ()
main = print (newTupla 1)
