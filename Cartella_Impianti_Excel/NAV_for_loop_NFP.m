prompt= "inserire numero di valori = anni ";
n=input(prompt);
i=input('interesse ');
for k = 1:(n)
    f=input('inserischi future ');
    Nav=f/((1+i)^(k-1));
    Nav=Nav+0;
    
end

disp(Nav)
%Allora calcolo il Van in base ai Future, i, #valori
%posso fare il NFV = NAV(1+i)^n
Nfv=Nav*(1+i)^n;
x = ['NFV = ',Nfv];
disp(x)
disp(Nfv)
%non mi prende disp matrice NFv Dio cane
