clear;                             
clf;                              
P=40;                               %perioada
D=11;                               %durata semnalelor
duty=(D/P)*100;                     
N = 50;                            
wo = (2*pi)/P;                     
c0 = 0;                            
t = -25:0.01:25;                   
figure(1)   
%% Seria Fourier Complexa

yce = c0*ones(size(t));          
for n = -N/2:2:N/2,                    
  cn = 2/(1i*n*wo)        
  yce = yce + real(cn*exp(1i*n*wo*t)); 
  end
x2 = square(2*pi*wo*t,duty);
plot(t,x2) % afiseaza semnalul dreptunghiular
hold;
plot(t,yce);  % afiseaza semnalul sfc
xlabel('t (seconds)'); ylabel('y(t)');
ttle = ['EE341.01: x(t)(albastru) si reconstructia folosind N = coeficienti(rosu)',...
         num2str(N)];
title(ttle);
hold;
%% Spectrul amplitudinilor Seriei Fourier Exponentiale

figure(2)                         
subplot(2,1,1)
stem(0,c0);                       
hold;
for n = -N:2:N,                    
  cn = 2/(1i*n*wo);                
  stem(n*wo,abs(cn))               
end
for n = -N+1:2:N-1,                
  cn = 0;                          
  stem(n*wo,abs(cn));              
end
xlabel('w (rad/s)')
ylabel('|cn|')
ttle = ['EE341.01: Amplitude Spectrum with N = ',num2str(N)];
title(ttle); 
grid;
hold;

