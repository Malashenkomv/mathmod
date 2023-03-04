model Lab03_02
Real x;
Real y;
Real a = 0.11;
Real b = 0.68;
Real c = 0.6;
Real d = 0.15;
Real t = time;
initial equation
x = 52000;
y = 49000;
equation
der(x) = -a*x - b*y + sin(5*t)+1.1;
der(y) = -c*x*y - d*y + cos(5*t)+1;
end Lab03_02;