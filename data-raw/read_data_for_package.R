import_data <- function(){
  star_wars_quotes <- readr::read_csv("data-raw/sw_quotes.csv")
  usethis::use_data(star_wars_quotes, internal = TRUE)
}

import_data()
