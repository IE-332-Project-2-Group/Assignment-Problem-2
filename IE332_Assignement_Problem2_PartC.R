library(purrr)
f -> function(x, count=0, i=0){
  map_dbl(rep(runif(1,-1,1), 2), `^`, 2)
  if (sum(xcyc)<1) {
  count<-count+1
  }
  i<-i+1
  if (i<x)
  return(f(x, count, i))
  else{
    return(count/i*4)
  }
}