
# myfirstpackage

<!-- badges: start -->
<!-- badges: end -->

The goal of myfirstpackage is to provide randomly selected Star Wars quotes when required.

## Installation

You can install the development version of myfirstpackage from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jamesbartletr/myfirstpackage")
```

## Example - Printing Quotes

This is a basic example which shows you how to solve a common problem:

``` r
library(myfirstpackage)
print_star_wars_quote()

# A quote can also be printed to include the person who said it
print_star_wars_quote(include_character=TRUE)
```

## Example - Printing Greetings
``` r
library(myfirstpackage)
print_star_wars_greeting()

print_star_wars_greeting(who="General Grievous")
```

