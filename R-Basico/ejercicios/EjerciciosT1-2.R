# Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018,
# ¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos? ¡Cuidado con los años bisiestos!

# Segundos en un día
3600*24 # = 86.400 segundos

# Días que tiene 250 millones de segundos
250000000%/%86400 # = 2893 días

####################
####--- FECHA --####
####################
# Número de años transcurridos totalmente
2893%/%365 # 7a
# Día del último año
2893%%365 # 338d

# Año en ese momento
2018 + 7 # = 2025

# Fecha del segundo 250 millones = 2025 día 338

####################
####--- HORA ---####
####################
# Segundos restantes del último día
250000000%%86400 # 44800

# Horas restantes del último día
44800%/%3600 # 12h
# Segundos restantes del último día en la última hora
44800%%3600 # 1600seg
# Minutos restantes del último día en la última hora
1600%%60 # = 40min
# Segundos restantes del último día en la última hora
1600%/%60 # = 26seg

# Hora del segundo 250 millones = 12:40:26

####################
###- RESULTADO --###
####################
# Año 2025, día 338, 12:40:26