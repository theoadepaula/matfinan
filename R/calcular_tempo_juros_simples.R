#' Calcular tempo de juros simples
#'
#' @param capital número
#' @param montante número
#' @param juros número
#'
#' @return número
#' @export
#'
#' @examples calcular_tempo_juros_simples(1000,2200,0.1)
#'
calcular_tempo_juros_simples <- function(capital,montante,juros){

  tempo <- ( montante/capital - 1)/ juros

  tempo

}
