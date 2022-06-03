# Install packages if missing
list.of.packages <- c("tidyverse", "ggplot")
new.packages <- list.of.packages[!(
  list.of.packages %in% installed.packages()[,"Package"]
)]
if(length(new.packages)){
  install.packages(new.packages)
}

## Run model
library(tidyverse)
library(ggplot2)

data <- data.frame(
  t=seq(0,2*pi, by=0.2)
)

data <- data %>% mutate(
  x=10*sin(t)^3,
  y=10*cos(t)-5*cos(2*t)-2*cos(3*t)-cos(4*t)
  )

ggplot(data, aes(x,y))+
  geom_polygon(fill="red") +
  theme_void()
