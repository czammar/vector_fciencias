# Instala paquetes relevantes
list.of.packages <- c("dplyr", "tidyverse", "readxl")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

# tabla primera
tabla1 <-  readxl_example("mi_archivo_1.xlsx", sheet = "conju")

#tabla segunda
tabla2 <-  readxl_example("mi_archivo_2.xlsx", sheet = "Tipo2")

# Join de las tablas
df <- left_join(tabla1, tabla2, by = c("No.Cliente" = "cliente"))

# escribe tabla con join a un archivo a csv
write_csv(storms, "tabla_join.csv")
