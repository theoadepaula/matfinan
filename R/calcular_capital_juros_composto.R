#' Calcular capital de juros compostos
#'
#' @param montante número do montante
#' @param juros número decimal dos juros
#' @param tempo número do tempo
#'
#' @return um número
#' @export
#'
#' @examples calcular_capital_juros_composto(2200,0.1,12)
#'
calcular_capital_juros_composto <- function(montante,juros,tempo) {

  capital <- montante/(1+juros)^tempo

  capital

}
