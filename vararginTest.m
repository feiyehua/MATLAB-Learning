function [outputArg1,outputArg2] = vararginTest(inputArg1,varargin)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
if(length(varargin)==0)
    outputArg1=1;
    return;
else
    outputArg1=length(varargin)+1;
    outputArg2='abc';
    return
end

end