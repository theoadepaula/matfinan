#' Calcular capital de juros simples
#'
#' @param montante número do montante
#' @param juros número decimal dos juros
#' @param tempo número do tempo
#'
#' @return um número
#' @export
#'
#' @examples calcular_capital_juros_simples(2200,0.1,12)
#'
calcular_capital_juros_simples <- function(montante,juros,tempo) {

  capital <- montante/(1+juros*tempo)

  capital

}
