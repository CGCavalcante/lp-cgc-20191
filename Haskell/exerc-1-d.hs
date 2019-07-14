remover::Int->[Int]->[Int]
remover 1 (a:x) = x
remover n (a:x) = a: remover (n-1) x