library(tidyverse)
library(plotly)

pl <- ggplot(mtcars, aes(mpg,wt)) +
    geom_point()

gpl <- ggplotly(pl)

gpl
