#' Yum Yum Grape
#'
#' @return
#' @export
#'
#' @examples
grape_juice <- function() {
  theme(plot.background = element_rect(fill = "darkgreen"),
        panel.background = element_rect(fill = "purple"),
        axis.text = element_text(color = "lightgray"),
        panel.grid = element_line(color = "black"))
}
#devtools::document
#^
