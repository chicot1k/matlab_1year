syms a b c x
 fzero('x^2-1',0)
eqn= cos(x)-exp(1).^0.001+x^2 ==0;
S = solve(eqn)