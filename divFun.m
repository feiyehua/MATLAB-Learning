function [outputArg1] = divFun(x)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
    if(x<-2)
        outputArg1=exp(sin(x));
        return;
    elseif (x<23)
        outputArg1=cos(sin(x));
        return;
    else 
        outputArg1=sqrt(1+x.^2);
        return;
    end
end