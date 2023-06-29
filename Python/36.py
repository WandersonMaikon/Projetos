# 36.	Uma empresa de energia elétrica calcula o valor da conta de energia de acordo 
# com o consumo em KW/h. Faça/implemente um algoritmo que receba o número da conta, a 
# leitura anterior e a leitura atual, calcule o valor a ser pago, sabendo que a tarifa 
# do KW/h e de R$ 0.40725. Mostre o número da conta, o valor total da conta e o consumo de energia em KW/h.
KWH = 0.40725;
numero = int(input("Informe o numero da conta: "));

valor1 = float(input("Informe a quantidade em KW/h do mês anteior: "));
valor2 = float(input("Informe a quantidade em KW/h do mês atual: "));

tarifa = valor2-valor1;
total = tarifa*KWH

print("numero da conta é: ",numero);
print("O valor total da conta é de: ",total);
print("O consumo da energia é de: ",tarifa);