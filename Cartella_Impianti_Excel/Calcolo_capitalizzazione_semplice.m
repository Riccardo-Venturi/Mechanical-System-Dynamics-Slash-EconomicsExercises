%funzioni easy tasso interesse composto semplice un pagamento

x = input('iniziale: Future, Present, Interesse maturato, interesse%, anni n, inserisci il dato ricercato s = ', 's');
%semplice
if x=='F'
    P=input('present    ')
    i=input('interesse %    ')
    n=input('anni   ')
    F=P + P*i*n;
    F_comp=P*(1+i)^(n); 
    x=['F semplice =  ', num2str(F)];
    y=['F composto =  ', num2str(F_comp)];
    disp(x)
    disp(y)
elseif x == 'P';
    i=input('interesse %')
    n=input('anni')
    F=input('Future')
    P=F/(1+n*i);
    disp(P)
elseif x == 'A';
    i=input('interesse %')
    %n=input('anni')
    F=input('Future')
    P=input('Present')
    n=(f-P)/(P*i);
    disp(n)
elseif x == 'i';
    n=input('anni')
    F=input('Future')
    P=input('Present')
    i=(F-P)/(n*P);
    disp(i)
end
I_guadagno_s = P*n*i;
I=["Guadagno maturato I = " I_guadagno_s];
I_composto=["Guadagno Composto annuo totale = " P*i*(1+i)^(n-1)];
disp(I)
disp(I_composto)

