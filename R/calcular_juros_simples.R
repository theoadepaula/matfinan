#' Calcular juros simples
#'
#' @param capital numero
#' @param taxa numero
#' @param tempo numero
#'
#' @return numero
#' @export
#'
#' @examples calcular_juros_simples(1000,0.1,12)
#'
calcular_juros_simples <- function(capital,taxa,tempo){

  if (!is.numeric(capital)){
    stop("O capital nao e numerico, insira um numero")
  }

  if (!is.numeric(taxa)){
    stop("A taxa de juros nao e numerica, insira um numero")
  }

  if (!is.numeric(tempo)){
    stop("O tempo nao e numerico, insira um numero")
  }

  juros <- capital*taxa*tempo

  juros

}
