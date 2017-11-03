module Main where
  --3.1)	Crie	o	tipo	 	Pergunta	 	com	os	 values	constructors	 	Sim
  --ou	 	 Nao	 .	 Faça	 as	 funções	 seguintes,	 determinando	 seus	 tipos
  --explicitamente.
data Pergunta = Sim | Nao deriving Show

--pergNum	 :	 recebe	 via	 parâmetro	 uma	 	 Pergunta	 .
--Retorna	 	0	 	para	 	Nao	 	e	 	1	 	para	 	Sim	 .
pergNum :: Pergunta -> Int
pergNum Sim = 1
pergNum Nao = 0

--listPergs	 :	 recebe	 via	 parâmetro	 uma	 lista	 de
--Perguntas	 ,	e	retorna	 	0	 s	e	 	1	 s	correspondentes	aos
--constructores	contidos	na	lista.
listPergs :: [Pergunta] -> [Int]
listPergs = map pergNum

--and'	 :	 recebe	 duas	 	Perguntas	 	 como	 parâmetro	 e
--retorna	 a	 tabela	 	verdade	 	 do	 	and	 	 lógico,	 usando
--Sim	 	como	verdadeiro	e	 	Nao	 	como	falso.
and' :: Pergunta -> Pergunta -> Bool
and' p1 p2 = pergNum p1 == 1 && pergNum p2 == 1

--or'	 :	idem	ao	anterior,	porém	deve	ser	usado	o	 	ou
--lógico.
or' :: Pergunta -> Pergunta -> Bool
or' p1 p2 = pergNum p1 == 1 || pergNum p2 == 1

--not'	 :	 idem	 aos	 anteriores,	 porém	 usando	 o	 	not	lógico.
not' :: Pergunta -> Pergunta -> Bool
not' p1 p2 = pergNum p1 /= 1 && pergNum p2 /= 1

main :: IO ()
main = print Sim
