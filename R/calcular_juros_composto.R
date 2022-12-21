#' Calcular juros compostos
#'
#' @param capital número
#' @param taxa número
#' @param tempo número
#'
#' @return número
#' @export
#'
#' @examples calcular_juros_composto(1000,0.1,12)
#'
calcular_juros_composto <- function(capital,taxa,tempo) {

  juros <- capital*((1+taxa)^tempo-1)

  juros

}
