#install.packages("rgl")
#install.packages("rgdal")
#install.packages("rasterVis")
##############################

library(rgdal)
library(rasterVis)

infile <- readLines('file.txt', n=1)
rasc <- raster(paste(infile, sep=""))

plot3D(rasc,lit=TRUE)
