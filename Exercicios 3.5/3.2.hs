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
converterKelvin graus Farenheit = converterCelsius (converterCelsius graus Farenheit) Celsius
converterKelvin graus Kelvin = graus
converterKelvin graus Celsius = graus + 273.15


--converterFarenheit	 :	 recebe	 um	 valor	 	double	 	 e
--uma	temperatura,	e	faz	a	conversão	para	Farenheit.
converterFarenheit :: Double -> Temperatura -> Double
converterFarenheit graus Farenheit = graus
converterFarenheit graus Kelvin = converterFarenheit (converterCelsius graus Kelvin) Celsius
converterFarenheit graus Celsius =  (graus * 1.8) +32

main :: IO ()
main = print Celsius
