%����f2
function y = f2(x)
y = 0.*(x<-1|x>=1)+(x+1).*(x>=-1&x<0)+(1-x).*(x>=0&x<1);