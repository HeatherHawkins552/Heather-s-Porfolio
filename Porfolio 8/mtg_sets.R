url_one <- "https://deckbox.org/games/mtg/cards?p=1"

#now make a function for this

library(tidyverse)
library(rvest)
library(glue)


root <- "https://deckbox.org/games/mtg/cards?p="
numbers1 <- seq(from = 1, to = 1, by = 25)
urls1 <- glue("{root}{numbers1}")


mtg_cards <- map_dfr(urls1, scrape_page)

write_csv(mtg_cards, file = "data/mtg_cards.csv")
