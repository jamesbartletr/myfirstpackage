#' @export
print_hello_world <- function(){
  print("Hello World!")
}

#' @export
print_star_wars <- function(who = "Obi Wan Kenobi"){
  if (who == "Obi Wan Kenobi"){
    print("Hello There!")
  } (who == "General Grievous"){
    print("Ah, General Kenobi!")
  }
}
