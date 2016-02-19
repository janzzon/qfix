#' Remove space, change decimal sign and make numeric
#'
#' Remove blank space, swap "," to "." and convert to nummeric
#'
#' @importFrom magrittr %>%
#' @return A numeric value
#' @export
#' @param x A vector to tidy and make numeric

e_to_num <- function (x) x %>% gsub(" ","",.) %>% gsub(",",".",.) %>% as.numeric %>% return

