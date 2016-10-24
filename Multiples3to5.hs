main = putStrLn (show respuesta)
--en esta variabel llamada respuesta vemos como solicita la suma de los numeros de una lista X donde X va estar 
--dentro de un rango de una lista de 0 a 999 y ademas solo mostrara el residuo(mod) de 3 o 5 como se muestra 
respuesta = sum [x | x <- [0..999], (mod x 3) == 0 || (mod x 5) == 0]
--a su vez si se desea ver solamene la lista de numeros si retiramos la suma de la lista(sum) nos mostrara dicha lista
--para eso lo realizamos como el siguiente codigo 
-- let a = [x | x <- [0..999], (mod x 3) == 0 || (mod x 5) == 0]
-- a  


