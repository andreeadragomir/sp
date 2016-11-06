Fs=12000
N=0.5*12;
n=0:N-1;
figure(1)
t=0:0.1:0.5;
s=abs(sin(pi*t*10/2))
%semnal binar aleator (valori 1 sau 0)
%reprezint semnalul continuu in timp absolut folosind functia plot
plot(t,s)
grid
figure(2)
s=abs(sin(pi*n/2))
%reprezint semnalul discret in functie de n folosind functia stem
stem(n,s)
grid