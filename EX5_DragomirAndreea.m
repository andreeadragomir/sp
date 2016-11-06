% a)
figure(1)
F = 50; 
t = 0:0.001:0.2; 
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid  % grafic pentru t=0.001
%%
figure(2)
F = 50; 
t = 0:0.01:0.2; 
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid % grafic pentru t=0.01
%%
figure(3)
F = 50; 
t = 0:0.0002:0.2; 
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid % grafic petru t=0.0002

% b)
ac=xcorr(s,s);
[~,locs]=findpeaks(ac);
mean(diff(locs)*0.001) % perioada atunci cand t=0.001

ac=xcorr(s,s);
[~,locs]=findpeaks(ac);
mean(diff(locs)*0.01) % perioada atunci cand t=0.01

ac=xcorr(s,s);
[~,locs]=findpeaks(ac);
mean(diff(locs)*0.0002) % perioada atunci cand t=0.0002

% c)
figure(4)
F1 = 50; 
F2 = 20;
t = 0:0.001:0.2; 
s = 2*sin(2*pi*F1*t);
c = 1*cos(2*pi*F2*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid 
hold on
plot(t,c,'.-', 'color','r'),xlabel('Timp [c]'),grid  
%generez un semnal cosinusoidal(curba rosie) si il pun pe acelasi grafic peste semnalul
%sinusoidal pentru t=0.001

figure(5)
F1 = 50; 
F2 = 20;
t = 0:0.01:0.2; 
s = 2*sin(2*pi*F1*t);
c = 1*cos(2*pi*F2*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid 
hold on
plot(t,c,'.-', 'color','r'),xlabel('Timp [c]'),grid 
%generez un semnal cosinusoidal(curba rosie) si il pun pe acelasi grafic peste semnalul
%sinusoidal pentru t=0.01

figure(6)
F1 = 50; 
F2 = 20;
t = 0:0.0002:0.2; 
s = 2*sin(2*pi*F1*t);
c = 1*cos(2*pi*F2*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid 
hold on
plot(t,c,'.-', 'color','r'),xlabel('Timp [c]'),grid
%generez un semnal cosinusoidal(curba rosie) si il pun pe acelasi grafic peste semnalul
%sinusoidal pentru t=0.0002