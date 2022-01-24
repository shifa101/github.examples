syms x
a = [];
b = [];
c = [];
d = [];
#i got this four equation
f(x) = 5*x.^2 - 2*x + 6;
for i = 0:5
  a = [a, f(i)];
end
g(x) = 2*x.^2 + 2*x + 2;
for i = 0:5
  b = [b, g(i)];
end
h(x) = x.^2 + 10x - 9;
for i = 0:5
  c = [c, h(i)];
end
k(x) = (x+1);
for i = 0:5
  d = [d, k(i)];
end

plot(a,b,c,d);
xlabel('n ->');
ylabel('a ->');