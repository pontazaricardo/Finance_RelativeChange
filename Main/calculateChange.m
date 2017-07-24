function [z] = calculateChange(n,q,k)

str=['1/(1+x)^' num2str(n) '=' num2str(q) '/100'];
syms x positive
[x]=solve(str,x);
s=eval(x);
w=[];
for j=1:length(s),
    if ((s(j)>0)&&(imag(s(j))==0))
        w=[w s(j)];
    end
end

str2=['1/(1+x)^' num2str(n) '=' num2str(q) '/100*(1+' num2str(k) '/100)'];
syms x positive
[x]=solve(str2,x);
s2=eval(x);
w2=[];
for j=1:length(s2),
    if ((s2(j)>0)&&(imag(s2(j))==0))
        w2=[w2 s2(j)];
    end
end

z=(w2(1)*100/w(1))-100