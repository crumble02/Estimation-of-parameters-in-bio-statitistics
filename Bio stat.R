  ## BIO STAT PROJECT

#Likelihood function is given by

L = (p^46)*((1-p)^2 + 2*p*(1-p))^77

#We maximize this objective function by equating its derivative to 0
#Derivative of log(likelihood) function is given by

46/p + 77/(1+p) - 77/(1-p)

#Newton-Raphson iteration is 

p = 0.5

( p = p + (46/p + 77/(1+p) - 77/(1-p))/(46/(p^2) + 77/((1+p)^2) + 77/((1-p)^2)) )

#The iteration gives successive values of p which converge to 0.4795832 for all initial values of p between 0 and 1
#So, the maximum likelihood estimator is p = 0.4795832