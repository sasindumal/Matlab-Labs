function y = Q3_fib_count(x)

p = max(x);
q = length(x);

fibcount = [];

A = 0;
B = 1;
n = 1;

for i = 1:q

 if (x(i)==0)
 fibcount(n) = x(i);
 n = n+1;
 end
 
end

for j = 1:p
 C = A+B;

 for k = 1:q
 if (x(k)== C)
 fibcount(n) = x(k);
 n = n+1;
 end
 end
 
 A = B;
 B = C;
end

fibcount = unique(fibcount);

y = length(fibcount)