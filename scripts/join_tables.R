# Instala paquetes relevantes
list.of.packages <- c("dplyr", "tidyverse", "readxl")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

# lee la tabla de la hoja "conju", desde el archivo excel correspondiente
tabla1 <-  read_excel("mi_archivo_1.xlsx", sheet = "conju")

#lee la tabla de la hoja "Tipo2", desde el otro archivo excel
tabla2 <-  read_excel("mi_archivo_2.xlsx", sheet = "Tipo2")

# Join de las tablas
df <- left_join(tabla1, tabla2, by = c("No.Cliente" = "cliente"))

# escribe tabla con join a un archivo a csv
write_csv(df, "tabla_join.csv")
