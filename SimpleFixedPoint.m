%Using  SimpleFixedPoint Locate the root of a equation
%Md. Khirul Alam
%25/5/2016
syms x;
f=(-6*x^3+5*x^2+2)/7;%Equation 6x^2-5x^2-7x-2=0
xnew=1;
for k=1:10
    xold=xnew;  
    xnew=subs(f,xold);
    error=abs(xnew-xold)/xnew*100;
    disp([k       xnew         error])
    

end
