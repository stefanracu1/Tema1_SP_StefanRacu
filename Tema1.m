 %Semnal dreptunghiular cu rezolutie temporara 2ms

   t = 0:0.002:2;      % timpul de la 0 la 2 secunde cu rezolutie temporara de 2ms
   x = square(t, 25);       % sintaxa square deseneaza un grafic dreptunghiular de perioada t si factor de umplere 25%

 plot(t,x,'.-');
 title('Semnal dreptunghiular');
 xlabel('Timp [s]');
 ylabel('Amplitudine');
 grid;      %traseaza reteaua de puncte
 
 
 
 %Semnal dreptunghiular cu rezolutie temporara 20ms

   t = 0:0.02:2;    % rezolutia temporara este acum de 20ms
   x = square(t, 25);

plot(t,x,'.-');
title('Semnal dreptunghiular');
xlabel('Timp [s]');
ylabel('Amplitudine');
grid;

%Semnal dreptunghiular cu rezolutie temporara 200ms

  t = 0:0.2:2;    % rezolutia temporara este acum de 200ms
  x = square(t, 25);
  
plot(t,x,'.-');
title('Semnal dreptunghiular');
xlabel('Timp [s]');
ylabel('Amplitudine');
grid;

%2. Semnal triunghiular periodic

  t = 0:0.002:5;      % timpul de la 0 la 5 secunde cu rezolutie temporara de 2ms
  x = sawtooth (2 * pi * 140 * t , 0.5);      % 0.5 specifica o forma simetrica a semnalului triunghiular

plot(t,x);
title('Semnal triunghiular');
xlabel('Timp [s]');
ylabel('Amplitudine');
grid;

% Semnal sinusoidal redresat mono alternanţă

   A = 0.8;   % amplitudinea 
   T = 3;
   F = 1 / T;
   t = 0:0.002:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 2ms
   s = A*sin(2*pi*F*t);     % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F

plot(t,s,'.-');
xlabel('Timp [s]');
ylabel('Amplitudine');
title('Semnal sinusoidal');
grid;


% Semnal sinusoidal redresat dublă alternanţă

  A = 1.5;   % amplitudinea 
  T = 4;
  F = 1 / T;
  t = 0:0.002:4;    % timpul de la 0 la 4 secunde cu rezolutie temporara de 2ms
  s = A*sin(2*pi*F*t);     % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F

plot(t,s,'.-')
title('Semnal sinusoidal');
xlabel('Timp [s]');
ylabel('Amplitudine');
grid;
