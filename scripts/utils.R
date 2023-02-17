get_lower_hundreds <- function(n) {
  floor(n / 100) * 100
}

get_higher_hundreds <- function(n) {
  ceiling(n / 100) * 100
}

get_round_hundreds <- function(n) {
  round(n / 100) * 100
}

get_round_dozens <- function(n) {
  round(n / 10) * 10
}

