# EJERCICIO 1

prod211a <- prod(2:11)
resultado <- 10 * prod211a
print(resultado)

# EJERCICIO 2

# Usando FOR
suma <- 0

for (i in 10:400) {
  suma <- suma + i
}

print(suma)

# Usando SUM
suma <- sum(10:400)
print(suma)

# EJERCICIO 3

# Usando PROD
resultado <- prod(10:400)
print(resultado)

# Usando FOR
producto <- 1
for (i in 10:400) {
  producto <- producto * i
}
print(producto)

# EJERCICIO 4
# Creación del vector con 20 valores aleatorios
random_vector <- sample(1:100, 20, replace = TRUE)

# Ordenamiento del vector de mayor a menor
ordered_vector <- sort(random_vector, decreasing = TRUE)

# Imprimir el vector ordenado
print(ordered_vector)

# EJERCICIO 5
fibonacci <- function(n) {
  if (n <= 1) {
    return(n)
  } else {
    return(fibonacci(n - 1) + fibonacci(n - 2))
  }
}

# Calcular los primeros 20 números de Fibonacci
vector_fibonacci <- sapply(1:20, fibonacci)

# Imprimir el vector
print(vector_fibonacci)