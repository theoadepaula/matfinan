#' Calcular montante de juros simples
#'
#' Essa funçao e usada para calcular o montante baseado no capital inicial, juros e tempo de rendimento.
#'
#' @param capital numero inicial do capital
#' @param juros numero decimal dos juros
#' @param tempo numero do tempo
#'
#' @return um numero
#' @export
#'
#' @examples calcular_montante_juros_simples(1000,0.1,12)
#'
calcular_montante_juros_simples <- function(capital,juros,tempo) {

  if (!is.numeric(capital)){
    stop("O montante nao e numerico, insira um numero")
  }

  if (!is.numeric(juros)){
    stop("A taxa de juros nao e numerica, insira um numero")
  }

  if (!is.numeric(tempo)){
    stop("O tempo nao e numerico, insira um numero")
  }

  montante <- capital*(1+juros*tempo)

  montante

}
