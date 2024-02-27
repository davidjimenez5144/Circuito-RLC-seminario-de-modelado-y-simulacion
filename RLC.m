function di=RLC(t,i)

R=100;
L=4e-3;
C=0.1e-6;

di=zeros(2,1);

V=2.5*(1+square(2*pi*500*t,50));
di(1)=i(2);
di(2)=(1/(L*C))*(V-R*i(2)*C-i(1));