#' Print a Star Wars Theme message
#' @param who should be a character from Star Wars
#' @export
print_star_wars_greeting <- function(who = "Obi Wan Kenobi"){
  if (who == "Obi Wan Kenobi"){
    print("Hello There!")
  } else if (who == "General Grievous"){
    print("Ah, General Kenobi!")
  }
}

#' Print a random Star Wars quote
#' This function will print a random Star Wars Quote from the pre-defined dataset.
#'
#' @param include_character Choose whether the character's name is included.
#' @return Printed Star Wars quote
#' @export
print_star_wars_quote <- function(include_character=FALSE){
  quotes <- star_wars_quotes
  selected_line <- quotes[sample(1:nrow(quotes), size = 1),]
  selected_quote <- ifelse(include_character,
                           paste0(selected_line$sw_character,": ",selected_line$sw_quote),
                           paste0(selected_line$sw_quote))
  print(selected_quote)
}
