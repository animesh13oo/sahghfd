#' sum,mean
#' @export
#' @param x numeric
abc <- function(x){
  data.frame(
    sum = sum(x),
    min = min(x),
    max = max(x)
  )
}
