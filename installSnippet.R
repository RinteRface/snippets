#' Install RinteRface snippet
#'
#' @param url Repository url
#' @export
#'
#' @examples
#' installSnippet(url = "RinteRface/snippets")
installSnippet <- function(url) {
 snipper::snippets_install_github(url) 
}