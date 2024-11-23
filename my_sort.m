function outputArg1 = my_sort(inputArg1)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
for i = 1:size(inputArg1,2)
    for j = i+1:size(inputArg1,2)
        if inputArg1(i)>inputArg1(j)
            tmp=inputArg1(i);
            inputArg1(i)=inputArg1(j);
            inputArg1(j)=tmp;
        end
    end
    disp("第"+i+"次排序")
    disp(inputArg1)
end

outputArg1 = inputArg1;

end