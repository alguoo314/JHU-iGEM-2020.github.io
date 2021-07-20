function xp= igem_binding(t,x)
% x1 = cbs(t), x2 = compound(t) 
global kon koff cbd_0
xp=zeros(2,1);
xp(2) = x(1)*cbd_0*kon - x(2)*koff;
xp(1) = -xp(2);
end

