add2 <-function(x,y){
  x+y
}

colmean <-function(y){
  nc <-ncol(y)
  meanoc <- numeric(nc)
  for(i in 1:nc){
      meanoc[i] <-mean(y[ ,i],na.rm=TRUE)
  
}
meanoc
}

