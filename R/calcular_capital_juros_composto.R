#' Calcular capital de juros compostos
#'
#' @param montante numero do montante
#' @param juros numero decimal dos juros
#' @param tempo numero do tempo
#'
#' @return um numero
#' @export
#'
#' @examples calcular_capital_juros_composto(2200,0.1,12)
#'
calcular_capital_juros_composto <- function(montante,juros,tempo) {

  if (!is.numeric(montante)){
    stop("O montante nao e numerico, insira um numero")
  }

  if (!is.numeric(juros)){
    stop("A taxa de juros nao e numerica, insira um numero")
  }

  if (!is.numeric(tempo)){
    stop("O tempo nao e numerico, insira um numero")
  }

  capital <- montante/(1+juros)^tempo

  capital

}
