#' Calcular taxa de juros simples
#'
#' @param capital numero
#' @param montante numero
#' @param tempo numero
#'
#' @return numero
#' @export
#'
#' @examples calcular_taxa_juros_simples(1000,2200,12)
#'
calcular_taxa_juros_simples <- function(capital,montante,tempo){

  if (!is.numeric(montante)){
    stop("O montante nao e numerico, insira um numero")
  }

  if (!is.numeric(capital)){
    stop("O capital nao e numerico, insira um numero")
  }

  if (!is.numeric(tempo)){
    stop("O tempo nao e numerico, insira um numero")
  }

  juros <- ( montante/capital - 1)/ tempo

  juros

}
