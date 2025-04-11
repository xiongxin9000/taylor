syms R1 a c1 c4 c2 R2 c3

% Define the original expression
f = c3*R2 / (R1^2*log(c4/R1));

% Expand the function around a
taylor_expansion1 = taylor(f,[R1,R2],[a,a],'order',3);
% taylor_expansion2 = taylor(f, R1, ExpansionPoint=a,Order=2);
% Display the Taylor series expansion
disp('Taylor Expansion around a:');
taylor_expansion=taylor_expansion1;
disp(taylor_expansion1);