z=1:7;
for i=1:7
z(i) = complex(randn,randn)
end
% am creat un vector cu elemente complexe
ma=media(z)
% ma imi calculeaza media aritmetica a partilor reale
g=patrat(z)
% functia g calculeaza patratul vectorului
p=transpusa(z)
% functia p returneaza matricea obtinuta prin inmultirea vectorului initial cu
%transpusul sau