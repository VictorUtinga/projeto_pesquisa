# Carregar dados transformados

Mun_800 <- read.csv("data/processed/municipios_800.csv")

library(readr)
library(data.table)
library(knitr)
library(kableExtra)
library(dplyr)
library(tidyr)
library(ggplot2)
library(scales)

ggplot(Mun_800, aes(x = reorder(nome_municipio, -populacao), y = populacao)) +
  geom_col() +
  scale_y_continuous(labels = label_number(scale = 1e-6, suffix = " milhões", decimal.mark = ",")) +
  labs(
    title = "População por município",
    x = "Município",
    y = "População (milhões)"
  ) +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 60, hjust = 1))