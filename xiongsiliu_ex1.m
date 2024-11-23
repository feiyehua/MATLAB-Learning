%%光电2411熊泗六

%% 1
result = floor(1.01)%向下取整
result = fix(1.01)%截取小数部分
result = round(1.01)%四舍五入
result = cast(1.01,"int32")%类型转换

%% 2
A = rand([200 100])*100%生成矩阵
[M1,I1] = max(A,[],"all")%找最大值
A(I1) = []
[M2,I2] = max(A,[],"all")
A(I2)=[]
M3 = max(A,[],"all")%找第三大
%find()