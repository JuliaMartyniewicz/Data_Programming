
library(dplyr)
datos <- starwars |> select(name, mass, height)
library(readr)
write_csv(datos, file = "./starwars_modified_javi.csv")