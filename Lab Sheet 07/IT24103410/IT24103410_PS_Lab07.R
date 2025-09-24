setwd("C:\\Users\\chanuka\\OneDrive\\Desktop\\IT24103410")

# Q1: Probability that the train arrives between 8:10 a.m. and 8:25 a.m.
punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)

# Q2:Probability that update takes at most 2 hours
pexp(2, rate = 1/3)


# Q3 (i): Probability that IQ > 130
1 - pnorm(130, mean = 100, sd = 15)

# Q3 (ii): IQ score that represents the 95th percentile
qnorm(0.95, mean = 100, sd = 15)

