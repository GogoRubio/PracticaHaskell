main = putStrLn (show respuesta)
respuesta = sum [x | x <- [0..999], (mod x 3) == 0 || (mod x 5) == 0]
