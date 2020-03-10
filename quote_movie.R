message(
    suppressMessages(
        read_csv('https://raw.githubusercontent.com/roguedatascience/movie_quotes/master/movie_quotes.csv')
    ) %>%
        sample_n(1) %>%
        .$quote %>%
        str_c('\n', ., '\n')
)
