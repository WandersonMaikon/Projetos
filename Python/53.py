# 53. Construa um algoritmo que receba trinta números e mostre a soma total dos números recebidos.
i= 1;
resultado = 0;
while i <= 30:
    valor = int(input("Informe o numero: "))
    resultado = resultado+valor;
    i+= 1;
print(resultado);