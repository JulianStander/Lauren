n <- 1000
#
# Generate a sample from a t distrubtion
# with 2 degrees of freedom
#
y <- rt(n, 2)
#
df <- data.frame(y)
#
library(ggplot2)
#
ggplot(df,
       aes(x = y)) +
  geom_histogram()
#
ggsave("histogram_t.pdf")
#
