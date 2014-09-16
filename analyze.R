x <- read.csv("WASTE_2014_SORTED.csv", as.is=TRUE);
x[x$WASTE.2014 < 0, 28] <- NA
x$WASTE.2014

min(x$WASTE.2014, na.rm=TRUE) # Equal to 0
max(x$WASTE.2014, na.rm=TRUE) # Equal to 100
