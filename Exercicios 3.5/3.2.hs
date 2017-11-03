module Main where
--  3.2)	Faça	o	tipo	 	Temperatura	 	que	pode	ter	valores	 	Celsius	 ,
  --	Farenheit	 	ou	 	Kelvin	 .	Implemente	as	funções:
data Temperatura = Celsius | Farenheit | Kelvin deriving Show

--converterCelsius	 :	recebe	um	valor	 	double	 	e	uma
--temperatura,	e	faz	a	conversão	para	Celsius.
converterCelsius :: Double -> Temperatura -> Double
converterCelsius graus Farenheit = (graus - 32) * (5/9)
converterCelsius graus Kelvin = graus - 273.15
converterCelsius graus Celsius = graus

--converterKelvin	 :	recebe	um	valor	 	double	 	e	uma
--temperatura,	e	faz	a	conversão	para	Kelvin.
converterKelvin :: Double -> Temperatura -> Double
converterCelsius graus Farenheit = (graus - 32) * (5/9)
converterCelsius graus Kelvin = graus - 273.15
converterCelsius graus Celsius = graus



--converterFarenheit	 :	 recebe	 um	 valor	 	double	 	 e
--uma	temperatura,	e	faz	a	conversão	para	Farenheit.



main :: IO ()
main = print Celsius
