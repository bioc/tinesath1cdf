xy2i=function(x,y) {y*712+x+1}
i2xy = function(i) {r=cbind((i-1)%%712,(i-1)%/%712); colnames(r)=c('x','y'); return(r)}
