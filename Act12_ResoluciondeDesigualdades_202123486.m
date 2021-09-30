% Octave Script
% Title                  :Clsificacion de los numeros
% Description            :Script para recordar conceptos de numeros
% Author                 :Magali Valencia Clemente
% Date                   :20210930
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>ClasificacionNumeros
%                        :Requiere aplicacion octave, usar su linea de comandos 
%                        :https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = '?= {1,2,3,.... n} si n > 0'; 
c_numeros_Enteros = '?= { -n..., -2, -1, 0, 1, 2,..n}';
c_numeros_Racionales= '?= { m/n donde m, n ?? n ? 0}';
c_numeros_Irracionales = 'I= {?n que no puede ser expresada como ? todas las raices que no son exactas}';
c_numeros_Reales = '?= { I, ?, ?, ?}';

% Propiedades de los numeros, sean a,b,c,d,e ??

% Propiedades de ?(Cerradura)
p_cerradura  = 'a+b ??';
p_cerradura2 = 'ab ??';
p_cerradura3 = '7 + 9 ??';
p_cerradura4 = '?= pertenecia';
a=3;
b=5;
a+b
a*b

% Propiedad asociativa
c_asociativa = 'a + (b+c)';
c_asociativa2 = 'a (b c)=(a b) c';
c_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
a=5;
b=8;
c=9;
(b*c)
(a*b)

% Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa22 = 'a b = b a';
a=7;
b=1;
b+a
b*a

% Propiedad distributiva
p_distributiva = 'a ( b + c ) = a b + a c';
a=10;
b=6;
c=9;
a*(b+c)
a*b + a*c

% Neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=20;
a+0

% Neutro multiplicativo
p_neutoM = 'a (1) = a';
a=15;
a*1

% Inverso aditivo
p_inversoA = 'a + -a = 0';
a=1;
a+ (1/a)

% Inverso multiplicativo o reciproco
p_inversoM = 'a ( 1/a ) = 1';
a=8;
a*(1/a)

% Propiedad transitiva ( | entonces)
p_transitiva = 'si a > b y b > c  a > c';
p_transitiva2 = 'si a = b y b = c  a = c';
a=2;
b=6;
a>c
a=c

% Tricotomia ( raiz del algebra) siempre se pueden comparar
p_tricotomia= 'a>b';
p_tricotomia2= 'a=b';
p_tricotomia3= 'a<b';
a=3;
b=3;
a=b

% Signos de agrupacion 
s_agrupacion= '{[()]}';

