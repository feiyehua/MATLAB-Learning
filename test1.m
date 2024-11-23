clear
A = rand([2 1000000]);


tic
%x=compare_with_05_ver2(A)
x=sum(A,'all')

toc
x=0;
A=A(:);
tic
for i = 1:size(A)
 if(A(i)>0.5) x=x+1;
 end
end
toc
x

tic
size(find(A>0.5))%一条语句
toc
