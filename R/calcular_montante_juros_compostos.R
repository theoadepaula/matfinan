#' Calcular montante de juros compostos
#'
#' @param capital número inicial do capital
#' @param juros número decimal dos juros
#' @param tempo número do tempo
#'
#' @return um número
#' @export
#'
#' @examples calcular_montante_juros_composto(1000,0.1,12)
#'
calcular_montante_juros_composto <- function(capital,juros,tempo) {

  montante <- capital*(1+juros)^tempo

  montante

}
