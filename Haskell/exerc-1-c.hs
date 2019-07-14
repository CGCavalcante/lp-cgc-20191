module Main where

fibonaci = map fst (iterate f (0,1)) where f (x,y) = (y,x+y)

prompt :: String -> IO Int
prompt x = do
    putStrLn x
    number <- getLine
    return $ read number

main :: IO ()
main = do
    num <- prompt "Digite um número: "
    let fib_num = take num fibonaci
    putStrLn "Fibonacci Lista:"
    print fib_num

