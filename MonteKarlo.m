% Monte Karlo metodo realizacija
%sugeneruoti 100 tasku int [-10;10]
%surasti kuriame taske funkcija igyja didziausia ir maz reiksme
a=-10;
b=10;
x=a+(b-a).*rand(100,1);
f=sincos(x);
[fMin,indMin]=min(f)
[fMax,indMax]=max(f)
xMin=x(indMin)
xMax=x(indMax)
fprintf('Surastas min=%6.4f, taske x=%6.4f\n',fMin,xMin);
fprintf('Surastas max=%6.4f, taske x=%6.4f\n',fMax,xMax);
grafikas