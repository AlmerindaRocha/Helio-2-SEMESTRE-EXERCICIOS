main :: IO ()
soma :: Float -> Float -> Float
soma a b = a + b

subtracao :: Float -> Float -> Float
subtracao a b = a - b

multiplicacao :: Float -> Float -> Float
multiplicacao a b = a * b

main = do
    putStrLn "Digite o primeiro valor"
    a <- readLn
    putStrLn "Digite o segundo valor"
    b <- readLn
    putStrLn ("Soma = " ++ show (soma a b))
    putStrLn (" multiplicacao" ++ show (multiplicacao a b ))
    putStrLn("divisão " ++ show (subtracao a b ))
      