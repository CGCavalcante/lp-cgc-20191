import Data.List

inverterTexto = do
    putStrLn "Digite sua frase:"
    frase <- getLine
    let lista_palavra = split ' ' frase
    let lista_palavra_invertida = inverte lista_palavra
    let frase_invertida = ltos lista_palavra_invertida
    putStrLn "Frase invertida:"
    putStrLn frase_invertida


split :: Eq a => a -> [a] -> [[a]]
split d [] = []
split d s = x : split d (drop 1 y) where (x,y) = span (/= d) s

inverte :: [a] -> [a]
inverte [] = []
inverte (x:xs) = (inverte xs)++[x]

ltos :: [String] -> String
ltos []    = ""
ltos (m:n) = foldl' (\a b -> a ++ " " ++ b) m n