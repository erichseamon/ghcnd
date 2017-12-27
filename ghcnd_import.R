
setwd("/home/git/data/ghcnd/ghcnd_all")
test <- read.fwf('ACW00011604.dly',widths = c(11, 4, 2, 4, rep(c(5, 1, 1, 1),31)))
stations <- read.csv('/home/git/data/ghcnd/ghcnd_admin/ghcnd-stations.txt', header=TRUE)


myfiles <- list.files(path = path, pattern = ".dly",  full.names = FALSE)


for (i in myfiles) {
  
  fwffile <- read.fwf(i, widths = c(11, 4, 2, 4, rep(c(5, 1, 1, 1),31)))
  write(fwffile, "rowsToCheck.txt", append=TRUE)
  
  
  
  
  
  
  
}

