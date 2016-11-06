%semnal sinusoidal initial( neredresat)
f = 0.25; % f = 1/T = 1/4 = 0.25
t1 = 0:0.002:4;
s1 = 1.5*sin(2*pi*f*t1);
figure(1)
plot(t1,s1)
%generez semnal cu rezolutie temporara de 2ms

f = 0.25; % f = 1/T = 1/4 = 0.25
t2 = 0:0.02:4;
s2 = 1.5*sin(2*pi*f*t2);
figure(2)
plot(t2,s2)
%generez semnal cu rezolutie temporara de 20ms

f = 0.25; % f = 1/T = 1/4 = 0.25
t3 = 0:0.2:4;
s3 = 1.5*sin(2*pi*f*t3);
figure(3)
plot(t3,s3)
%generez semnal cu rezolutie temporara de 200ms