#' Calcular tempo de juros compostos
#'
#' @param capital número
#' @param montante número
#' @param juros número
#'
#' @return número
#' @export
#'
#' @examples calcular_tempo_juros_composto(1000,3138.428,0.1)
#'
calcular_tempo_juros_composto <- function(capital,montante,juros){

  tempo <- log(montante/capital, base=1+juros)

  tempo

}
