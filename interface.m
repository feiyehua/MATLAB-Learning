A=1;
alpha=0.001;
lambda=0.65*1e-6;
k=2*pi/lambda;
z=1.2;
X= 0:(1*10^-6):(5*10^-3);
Y=(1+cos(k*z-k*X*sin(alpha)-k*z*cos(alpha)));
plot(X,Y)