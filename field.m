f1 = @(x,y) (1/20*x^2+cos(x)+(sin(3*x))./3+(cos(5*x))./5+(sin(7*x))./7+1/20*y^2+cos(y)+(sin(3*y))./3+(cos(5*y))./5+(sin(7*y))./7+2)*10;
f2 = @(x,y) 1/2*x^2+2*y^2+sin(x*y-3.14159265358/2)+1
fsurf(f2,[-10 10 -5 5],'MeshDensity',100)