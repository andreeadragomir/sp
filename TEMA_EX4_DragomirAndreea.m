%semnal sinusoidal initial( neredresat)
f = 0.33; % f = 1/T = 1/3 = 0.33
t1 = 0:0.002:3;
s1 = 0.8*sin(2*pi*f*t1);
s1(s1<0)=0; % daca s1 ia valori mai mici decat 0, s1 primeste 0
figure(1)
plot(t1,s1)
%generez semnal cu rezolutie temporara de 2ms

f = 0.33; % f = 1/T = 1/3 = 0.33
t2 = 0:0.02:3;
s2 = 0.8*sin(2*pi*f*t2);
s2(s2<0)=0; % daca s1 ia valori mai mici decat 0, s2 primeste 0
figure(2)
plot(t2,s2)
%generez semnal cu rezolutie temporara de 20ms

f = 0.33; % f = 1/T = 1/3 = 0.33
t3 = 0:0.2:3;
s3 = 0.8*sin(2*pi*f*t3);
s3(s3<0)=0; % daca s1 ia valori mai mici decat 0, s3 primeste 0
figure(3)
plot(t3,s3)
%generez semnal cu rezolutie temporara de 200ms