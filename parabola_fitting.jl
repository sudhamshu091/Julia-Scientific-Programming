using Plots
gr() # Gr backend in plots
data = [1.6800483    -1.641695388;                 #initialising data
              0.501309281  -0.977697538; 
              1.528012113   0.52771122;
              1.70012253    1.711524991; 
              1.992493625   1.891000015;
              2.706075824  -0.463427794;
              2.994931927  -0.443566619;
              3.491852811  -1.275179133;
              3.501191722  -0.690499597;
              4.459924502  -5.516130799;
              4.936965851  -6.001703074;
              5.023289852  -8.36416901;
              5.04233698   -7.924477517;
              5.50739285  -10.77482371;
              5.568665171 -10.9171878]
Pkg.add("plot")
using plot 
gr()
x=data[:,1] # plottable data form
y=data[:,2]
plot(x, y, linetype = :scatter, marker = :diamond, 
xlab  = "X",
ylab  = "Y") # add features to the plot
parabfit(x)=a*x^2+b*x+c # parabola general form
# Create variables a, b and c
a = 1
b = 1
c = 1
a,b,c=1,1,1
# Plot the function parabfit, for x values between -5 and 5
plot(x, y, linetype = :scatter, marker = :diamond, 
xlab  = "X",
ylab  = "Y")
plot!(parabfit,-5,5)
a,b,c=-0.9,3.3,-2
plot(x, y, linetype = :scatter, marker = :diamond, 
xlab  = "X",
ylab  = "Y")
plot!(parabfit,0,6)# Very closer plot to the best fit
