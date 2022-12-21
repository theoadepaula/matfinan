#' Calcular tempo de juros simples
#'
#' @param capital numero
#' @param montante numero
#' @param juros numero
#'
#' @return numero
#' @export
#'
#' @examples calcular_tempo_juros_simples(1000,2200,0.1)
#'
calcular_tempo_juros_simples <- function(capital,montante,juros){

  if (!is.numeric(montante)){
    stop("O montante nao e numerico, insira um numero")
  }

  if (!is.numeric(juros)){
    stop("A taxa de juros nao e numerica, insira um numero")
  }

  if (!is.numeric(capital)){
    stop("O capital nao e numerico, insira um numero")
  }

  tempo <- ( montante/capital - 1)/ juros

  tempo

}
