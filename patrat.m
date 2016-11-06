%  vectorul ce contine elementele vectorului initial ridicate la patrat
function g=patrat(z)
g=1:length(z);
for i=1:length(z)
    g(i)=z(i)*z(i);
end
end