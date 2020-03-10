library(tidyverse)

read_csv('movie_quotes.csv') %>%
    sample_n(1) %>%
    .$quote %>%
    str_c('\n\n', ., '\n\n')
