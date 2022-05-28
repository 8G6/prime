from matplotlib.pyplot import plot,show,legend
from data import data

def mod(a,k,s,e):
    return a[k][s:e]

a=1
b=999

plot(mod(data,'x',a,b),mod(data,'y',a,b), color='red', label='real')
plot(mod(data,'x',a,b),mod(data,'11err',a,b), color='#b67982', label='degree 2')
plot(mod(data,'x',a,b),mod(data,'12err',a,b), color='#0f0f0f', label='degree 3')
plot(mod(data,'x',a,b),mod(data,'13err',a,b), color='#af23b2', label='degree 4')
plot(mod(data,'x',a,b),mod(data,'14err',a,b), color='#afffff', label='degree 5')
plot(mod(data,'x',a,b),mod(data,'15err',a,b), color='#596411', label='degree 6')
plot(mod(data,'x',a,b),mod(data,'16err',a,b), color='#359dad', label='degree 7')
plot(mod(data,'x',a,b),mod(data,'17err',a,b), color='#b2b2b2', label='degree 8')
plot(mod(data,'x',a,b),mod(data,'18err',a,b), color='#b2b2b2', label='degree 9')
plot(mod(data,'x',a,b),mod(data,'19err',a,b), color='#b2b2b2', label='degree 10')

legend()
show()
