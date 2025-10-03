set.seed(123)                      
baking <- rnorm(25, mean = 45, sd = 2)
baking                               

t.test(baking, mu = 46, alternative = "less")