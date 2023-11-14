nematode <- read.csv("nematode.csv")

herbivorous <- nematode$Herbivorous

Site <- nematode$Site

plot(nematode$Herbivorous, 
     breaks = 15,
     col = "blue", 
     xlab = "Site",
     ylab = "Frequency",
     main = "Herbivorous Nematodes per Site")
