deff("z=modulo(x1,y1, x2, y2)", "z=sqrt((x2-x1)**2+(y2-y1)**2)")
deff("z=m(x,y)", "z=sqrt(x**2+y**2)")
deff("z=carga(n)", "z=n*1.6*(10**(-19))")
deff("w=m3(x, y, z)", "w=sqrt(x**2+y**2+z**2)")
deff("w=modulo3(x1, y1, z1, x2, y2, z2)", "w=sqrt((x2-x1)**2+(y2-y1)**2+(z2-z1)**2)")
deff("[a,b,c]=vunitario(x, y, z)", ['a=x/m3(x,y,z)'; 'b=y/m3(x,y,z)'; 'c=z/m3(x,y,z)'])


