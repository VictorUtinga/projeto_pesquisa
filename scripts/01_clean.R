
municipios_virgula <- read_csv("data/raw/municipios_virgula.csv")
head(municipios_virgula)
mun_process <- municipios_virgula %>%
  filter(idh > 0.800)
head(mun_process)

write.csv(mun_process,"data/processed/municipios_800.csv")
