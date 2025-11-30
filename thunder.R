thunder <- read.csv("thunder.csv")

strikes <- thunder$number_of_strikes

max_number_of_strikes <- max(strikes)

thunder[thunder$number_of_strikes == max_number_of_strikes,]
