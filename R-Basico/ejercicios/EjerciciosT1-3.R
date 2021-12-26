# Crea una función en R que resuelva una ecuación de primer grado (de la forma Ax+B=0).
# Es decir, los parámetros deben ser los coeficientes (en orden) y la función tiene que devolver la solución. 
# Por ejemplo, si la ecuación es 2x+4=0, la función tendría que devolver -2.

####################
####-- FUNCIÓN --###
####################
ecugrado1 = function(a,b) {
  -b/a->x;
  x
}

# Una vez creada la función, utilízala para resolver las siguientes ecuaciones de primer grado:
  
#5x+3=0
ecugrado1(5,3) # Resultado: -0.6

#7x+4 = 18
ecugrado1(7,4) # Resultado: -0.5714286

#x+1 = 1
ecugrado1(1,0)
