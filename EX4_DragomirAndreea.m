%% EX4 a) z in functie de n si de m
z=[0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0] 
stem(z)

 n= 0 : 20; 
 m=  -5 : 15;
 
 figure
subplot(2,1,1);
plot(n,z)
title('z in functie de n') % reprezentarea grafica a vectorului in functie de n folofind functia subplot

subplot(2,1,2);
plot(m,z)
title('z in functie de m') % reprezentarea grafica a vectorului in functie de m folofind functia subplot

%b)
figure
t= abs(10-n)
  stem(t) 
 subplot(1,1,1);
plot(n,t)
title('t in functie de n')  % reprezentarea grafica a vectorului t in functie de n

% c)
n1 = -15 : 25;
n2 = 0 : 50;

x1 = sin((pi/17)*n1)
x2 = cos((pi/sqrt(23))*n2)
figure
subplot(2,1,1),stem(n1,x1),title('x1'),grid 
subplot(2,1,2),stem(n2,x2),title('x2'),grid 
% reprezint grafic x1 si x2 in functie de n si m in acelasi sistem de
% coordonate

figure
plot(n1,x1,'color','r'); hold on;
plot(n2,x2,'color','b');
% reprezint grafic x1 si x2 folosind functia plot

figure
stem(n1,x1,'color','r'); hold on
stem(n2,x2,'color','b');
%reprezint grafic x1 si x2 folosind functia stem
