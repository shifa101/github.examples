syms x
a = [];
b = [];
c = [];
d = [];
n = [];
#i got this four equation
f(x) = 2*x.^2 - 8*x + 3;
g(x) = 2*x.^2 + 2*x + 2;
h(x) = x.^2 + x - 4;
k(x) = x*(x+1);
for i = 0:5
  a = [a, f(i)];
end
for i = 0:5
  b = [b, g(i)];
end
for i = 0:5
  c = [c, h(i)];
end
for i = 0:5
  d = [d, k(i)];
end
for i = 0:5
  n = [n, i];
end
display(a)
display(b)
display(c)
display(d)
plot(n,a,n,b,n,c,n,d);
xlabel('n ->');
ylabel('a ->');