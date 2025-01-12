n <- 1000
#
# Generate a sample from a exponential distrubtion
# with lambda = 5
#
y <- rexp(n, 5)
#
df <- data.frame(y)
#
library(ggplot2)
#
ggplot(df,
       aes(x = y)) +
  geom_histogram()
#
ggsave("histogram_exp.pdf")
#
