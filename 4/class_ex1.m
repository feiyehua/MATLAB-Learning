f=@(x,y)x.^y+y.^x;
x=-1:1/1000:1;
y=-1:1/1000:1;
[X, Y]=meshgrid(x,y);
plot3(X,Y,real(f(X,Y)));