n <- 1000
#
y <- rnorm(n)
#
df <- data.frame(y)
#
library(ggplot2)
#
ggplot(df,
       aes(x = y)) +
  geom_histogram()
#
ggsave("histogram_normal.pdf")
