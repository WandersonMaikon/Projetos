# 37. Faça um algoritmo que receba a matricula e as três notas do aluno, 
# calcule a sua media, sabendo que a primeira nota tem peso dois, a segunda 
# nota tem peso três e a terceira nota tem peso quatro. Mostre a matricula e a media do aluno
KWH = 0.40725;
matricula = int(input("a matricula: "));
nota1 = float(input("Informe a nota 1: "));
nota2 = float(input("Informe a nota 2: "));
nota3 = float(input("Informe a nota 2: "));

media = (nota1+nota2+nota3)/3;


print("Matricula é: ",matricula);
print("Média é: ",media);