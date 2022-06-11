#' Print a Hello World message
#' @export
print_hello_world <- function(){
  print("Hello World!")
}

#' Print a Star Wars Theme message
#' @param who should be a character from Star Wars
#' @export
print_star_wars <- function(who = "Obi Wan Kenobi"){
  if (who == "Obi Wan Kenobi"){
    print("Hello There!")
  } else if (who == "General Grievous"){
    print("Ah, General Kenobi!")
  }
}
