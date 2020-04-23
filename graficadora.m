x = -10: 0.01:10;
disp('Este programa gráfica una función')
f = input('Ingrese una función en terminos de x, no olvide ./ .* .- .+   cuando sea necesario \n');
plot(x,f)
title('Grafica de f')
xlabel('tiempo [s]')
ylabel('función')