
library(ggplot2)
set.seed(123)
n_points <- 200
random_data <- data.frame(x= rnorm(n_points), y=rnorm(n_points), 
                          color = sample(c("green", "forestgreen", "yellowgreen", "limegreen", "lawngreen"), n_points, 
                                         replace = TRUE))

random_art_generate <- ggplot(random_data, aes(x = x, y = y, color=color)) +
  geom_point(size = 5, alpha = 0.7, shape = 19) +
  geom_line(aes(group = 1), color = "khaki4", alpha = 1, size = 3) +
  theme_void()+
  theme(legend.position = "none")

print(random_art_generate)

