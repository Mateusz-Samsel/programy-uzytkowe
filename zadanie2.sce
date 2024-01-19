x = -1.2:0.08:1.2; 
f1 = asin(5*x);
f2 = (x^2+3*x)/(2*x^2+3*x+5);
plot(x, f1, 'r', x, f2, 'g');
title('Wykresy funkcji');
xlabel('x');
ylabel('f(x)');
xgrid;
