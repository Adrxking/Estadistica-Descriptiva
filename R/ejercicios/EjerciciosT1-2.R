# Si hubieramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018,
# ¿a que hora de que dia de que anno llegariamos a los 250 millones de segundos? ¡Cuidado con los annos bisiestos!

# Segundos en un dia
3600*24 # = 86.400 segundos

# Dias que tiene 250 millones de segundos
250000000%/%86400 # = 2893 dias

####################
####--- FECHA --####
####################
# Numero de annos transcurridos totalmente
2893%/%365 # 7a
# Dia del ultimo anno
2893%%365 # 338d

# Anno en ese momento
2018 + 7 # = 2025

# Fecha del segundo 250 millones = 2025 dia 338

####################
####--- HORA ---####
####################
# Segundos restantes del ultimo dia
250000000%%86400 # 44800

# Horas restantes del ultimo dia
44800%/%3600 # 12h
# Segundos restantes del ultimo dia en la ultima hora
44800%%3600 # 1600seg
# Minutos restantes del ultimo dia en la ultima hora
1600%%60 # = 40min
# Segundos restantes del ultimo dia en la ultima hora
1600%/%60 # = 26seg

# Hora del segundo 250 millones = 12:40:26

####################
###- RESULTADO --###
####################
# Anno 2025, dia 338, 12:40:26