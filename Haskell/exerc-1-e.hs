inserir el pos (x:xs)
  | pos <= 1 = [x] ++ [el] ++ xs
  | otherwise = [x] ++ (inserir el (pos - 1) xs)
  