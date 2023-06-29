# 35. Leia dois valores para as variáveis A e B, efetue a troca dos valores de forma que a 
# variável A passe a ter o valor da variável B e que a variável B, o valor da variável A. 
# Apresentar os valores trocados..
valor1 = int(input("Informe o primeiro valor: "));
valor2 = int(input("Informe o segundo valor: "));

troca = valor1;
valor1 = valor2;
valor2 = troca;

print("O primeiro valor é: ",valor1)
print("O segundo valor é: ",valor2)