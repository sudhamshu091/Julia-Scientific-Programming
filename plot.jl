myfunc(x)=3x^2+2x+8
range=[-5,-4,-3,-2,-1,0,1,2,3,4,5]
for i in range
    y=println(myfunc(i))
end
y=[73
48
29
16
9
8
13
24
41
64
93]
myfunc(i)
using Plots
gr()
plot(range,y,size=(1500,1500))
