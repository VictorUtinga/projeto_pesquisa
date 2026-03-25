# Projeto de Pesquisa - Exemplo de Reprodução

Este repositório contém um mini pacote de replicação estruturado para garantir a 
transparência da análise.

## Estrutura de Pastas

-   `data/raw/`: Dados originais (não editáveis).
-   `data/processed/`: Dados após a limpeza.
-   `scripts/`: Códigos em R para processamento e análise.
-   `outputs/`: Gráficos e tabelas gerados.

## Instruções para Reprodução

1.  Execute o script `scripts/01_clean.R` para processar os dados brutos.
2.  Execute o script `scripts/02_analysis.R` para gerar os resultados finais 
na pasta `outputs/`.
