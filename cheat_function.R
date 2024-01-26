
cheat <- function(exercise_number) {
  solutions <- list(
    "3.1.7" = "ggplot(data = cars) + geom_point(mapping = aes(x = speed, y = dist), color = black) + geom_smooth(mapping = aes(x = speed, y = dist))",
    "3.1.16" = "matrix(c(1, 2, 3, 8, 10, 12, 21, 24, 27), nrow = 3, byrow = TRUE)",
    "3.1.18" = "meme::meme(peterparker.jpeg,3 hours later my, code finally works)"
  )
  
  if (exercise_number %in% names(solutions)) {
    cat("Solution for", exercise_number, ":", solutions[[exercise_number]], "\n")
  } else {
    cat("Exercise", exercise_number, "not found.\n")
  }
}

