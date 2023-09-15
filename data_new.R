# load ggplot library

library(ggplot2)
library(tidyverse)
  
  
mtcars %>%
  select(mpg) %>%
  filter(mpg <30)
  