t=0.25;
%unde t este durata fiecarui nivel
t1=0:0.25:0.25;
t2=0.25:0.25:0.25*4;
t3=1:0.25:0.25*9;
t4=2.25:0.25:0.25*16;
%intervalul de timp al fiecarui nivel

%valorile pe axa Oy sunt de la -5 la 5, din 2 in 2
i3=-5,-3,-1,1,3,5
s3=i3*square(2*pi*t3);

%valorile pe axa Oy sunt de la -7 la 7, din 2 in 2
i4=-7,-5,-3,-1,1,3,5,7
s4=i4*square(2*pi*t4);

%valorile pe axa Oy sunt de la -3 la 3, din 2 in 2
i2=-3,-1,1,3
s2=i2*square(2*pi*t2);

%valorile pe axa Oy sunt de la -1 la 1
i1=-1,1
s1=i1*square(2*pi*t1);


stem(t1,s1)
hold on 
stem(t2,s2)
hold on 
stem(t3,s3)
hold on 
stem(t4,s4)

x1=-1:2:1;
x2=-3:2:3;
x3=-5:2:5;
x4=-7:2:7;
figure(2)
stem(t1,x1)
hold on
stem(t2,x2)
hold on
stem(t3,x3)
hold on
stem(t4,x4)

