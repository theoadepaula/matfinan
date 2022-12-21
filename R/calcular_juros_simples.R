#' Calcular juros simples
#'
#' @param capital número
#' @param taxa número
#' @param tempo número
#'
#' @return número
#' @export
#'
#' @examples calcular_juros_simples(1000,0.1,12)
#'
calcular_juros_simples <- function(capital,taxa,tempo){

  juros <- capital*taxa*tempo

  juros

}
