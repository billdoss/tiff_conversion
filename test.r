#instal
#install.packages("jpeg")
#install.packages("tiff")
#library("tiff")
#Load
library("jpeg")
library("tiff")

img <- readTIFF("o.tif", native=TRUE)
writeJPEG(img, target = "o.jpeg", quality = 1)