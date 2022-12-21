#' Calcular tempo de juros compostos
#'
#' @param capital numero
#' @param montante numero
#' @param juros numero
#'
#' @return numero
#' @export
#'
#' @examples calcular_tempo_juros_composto(1000,3138.428,0.1)
#'
calcular_tempo_juros_composto <- function(capital,montante,juros){

  if (!is.numeric(montante)){
    stop("O montante nao e numerico, insira um numero")
  }

  if (!is.numeric(juros)){
    stop("A taxa de juros nao e numerica, insira um numero")
  }

  if (!is.numeric(capital)){
    stop("O capital nao e numerico, insira um numero")
  }

  tempo <- log(montante/capital, base=1+juros)

  tempo

}
