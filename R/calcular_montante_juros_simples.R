#' Calcular montante de juros simples
#'
#' Essa função é usada para calcular o montante baseado no capital inicial, juros e tempo de rendimento.
#'
#' @param capital número inicial do capital
#' @param juros número decimal dos juros
#' @param tempo número do tempo
#'
#' @return um número
#' @export
#'
#' @examples calcular_montante_juros_simples(1000,0.1,12)
#'
calcular_montante_juros_simples <- function(capital,juros,tempo) {

  montante <- capital*(1+juros*tempo)

  montante

}
