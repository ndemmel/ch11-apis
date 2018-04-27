library(dplyr)
make_hist <- function() {
  hist(cars$speed)
}

mean_speed <- round(mean(cars$speed), 1)
cars_styled <- cars %>%
  mutate(speed = paste0("**", speed, "**"))
  mutate(cars_styled, dist = paste0("_", cars_styled$dist, "_"))