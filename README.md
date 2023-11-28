# Herbivorous
nematode <- read.csv("nematode.csv")

herbivorous <- nematode$Herbivorous

boxplot(list(Group1 = herbivorous), 
        main = "Herbivorous Boxplot", 
        ylab = "Number of Individuals")
