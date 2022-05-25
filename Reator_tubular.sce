//Reator tubular

// Setando os valores defout do sistema:

V= 10; //m3
Fa0= 0.035;
Pt=2.4;//atm
s=0.4;
Peb=0.0131;//atm
Pes=0.131;//atm
Ph2=12.80;//atm
p=2140;
T0=650;
T=T0+50;

while (T <= 1100)
    disp('T:',T);
    K1=exp((-17.34+((-1.3*10^4)/T)+5.05*log(T)));
    disp('K1:',K1);
    r1=p*((1-s)*exp(-0.086-(10925/T))*(Peb-(Pes*Ph2)/K1));
    disp('r1:', r1);
    T=T+50;
end
