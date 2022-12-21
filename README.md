
<!-- README.md is generated from README.Rmd. Please edit that file -->

# matfinan

<!-- badges: start -->

[![R-CMD-check](https://github.com/theoadepaula/matfinan/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/theoadepaula/matfinan/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

O objetivo do pacote matfinan é descrever funções básicas de matemática
financeira.

## Instalação

Você pode instalar o pacote matfinan de desenvolvedor do
[GitHub](https://github.com/) assim:

``` r
# install.packages("devtools")
devtools::install_github("theoadepaula/matfinan")
```

## Exemplos

Segue abaixo dois exemplos de cálculo de montante para juros simples e
juros compostos:

### Juros Simples

``` r
library(matfinan)

calcular_montante_juros_simples(1000,0.1,12)
#> [1] 2200
```

### Juros Compostos

``` r
library(matfinan)

calcular_montante_juros_composto(1000,0.1,12)
#> [1] 3138.428
```
