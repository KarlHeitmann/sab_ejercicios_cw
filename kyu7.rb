# Spoonerize es casi como el jeringonza.
# haga el metodo sponerize, que toma un string de dos palabra, e intercambia la primera letra de
# la primera por la primera letra de la segunda

def spoonerize(words)
  #...aaaaand SPOONERIZE!
end

spoonerize("not picking")# , "pot nicking")
spoonerize("wedding bells")# , "bedding wells")
spoonerize("jelly beans")# , "belly jeans")
spoonerize("pop corn")# , "cop porn")

# Double Trouble, doble problema
# El metodo siguiente recibe un array en el primer argumento
# en el segundo recibe un target "objetivo"
# Debe iterar en el array, y ver si dos elementos consecutivos suman el "target"
# Si es asi, debe eliminar el segundo de estos numeros dentro del array, y devolver
# el array resultante
# ejemplo
# arr = [1, 2, 3, 4, 5]
# t = 3
# 1 + 2 = 3, así que elimina el numero 2 y devuelve [1, 3, 4, 5]

def trouble(arr, t)
    #..
end

# Aqui abajo suman 7 el penultimo y el ultimo (4 + 3 = 7), asi que borra el ultimo (3)
trouble([1, 3, 5, 6, 7, 4, 3],7)# ,[1, 3, 5, 6, 7, 4])
trouble([4, 1, 1, 1, 4],2)# ,[4, 1, 4])
trouble([2, 2, 2, 2, 2, 2], 4)# ,[2])
trouble([2, 6, 2], 8)# ,[2, 2])

