function s=equation_solve(p)
if nargin>1
    error('Too much input arguments')
end
while p(1)==0
    p(1)=[];
end
l=length(p);
if l==0
    s='0';
elseif l==1
    s=num2str(p(1));
elseif l==2
    s=strcat(num2str(p(1)),'x+',num2str(p(2)));
else
    for i=1:l
        if p(i)==1
            s=strcat()



