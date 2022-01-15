# Crea una funcion en R que resuelva una ecuacion de primer grado (de la forma Ax+B=0).
# Es decir, los parametros deben ser los coeficientes (en orden) y la funcion tiene que devolver la solucion. 
# Por ejemplo, si la ecuacion es 2x+4=0, la funcion tendra que devolver -2.

####################
####-- FUNCION --###
####################
ecugrado1 = function(a,b) {
  -b/a->x;
  x
}

# Una vez creada la funcion, utilizala para resolver las siguientes ecuaciones de primer grado:
  
#5x+3=0
ecugrado1(5,3) # Resultado: -0.6

#7x+4 = 18
ecugrado1(7,4) # Resultado: -0.5714286

#x+1 = 1
ecugrado1(1,0)
