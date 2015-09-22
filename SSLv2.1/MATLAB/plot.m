
openfemm
 
opendocument('st.-kicker.fem');
mi_saveas('temp.fem');
n=40;
y=zeros(n,1); 
f=zeros(n,1);
 
for k=1:n
    disp(sprintf('iteration %i of %i',k,n));
    mi_analyze;
    mi_loadsolution;
    mo_groupselectblock(1);
    y(k)=(k-1);
    f(k)= mo_blockintegral(19);
    disp(sprintf('  force = %f',f(k)));
    mi_modifycircprop('New Circuit',1,40);
    mi_selectgroup(1);
    mi_movetranslate(0,1);
    mi_clearselected;
end
 
plot(y,f)
xlabel('Displacement, mm');
ylabel('Force, N');
title('Plunger Force vs. Displacement');
a = trapz(y,f);
 
disp(sprintf('Area = %f',a));
closefemm


