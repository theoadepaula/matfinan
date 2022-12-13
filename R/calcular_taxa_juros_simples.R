#' Calcular taxa de juros simples
#'
#' @param capital número
#' @param montante número
#' @param tempo número
#'
#' @return número
#' @export
#'
#' @examples calcular_taxa_juros_simples(1000,2200,12)
#'
calcular_taxa_juros_simples <- function(capital,juros,tempo){

  juros <- ( montante/capital - 1)/ tempo

  juros

}
