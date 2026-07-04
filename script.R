# Dados
conv_A <- 200
total_A <- 1000
conv_B <- 250
total_B <- 1000

# Proporções 
prop_A <- conv_A/total_A
prop_B <- conv_B/total_B

# Teste de Proporções
print(prop.test(c(conv_A, conv_B), c(total_A, total_B)))
