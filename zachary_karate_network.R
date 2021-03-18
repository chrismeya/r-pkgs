library(tidyverse)
library(igraph)



g_karate <- make_graph("Zachary")
plot(g_karate, main = "Zachary karate network")

