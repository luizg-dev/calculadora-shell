print("=== Calculadora Python ===")

num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))

print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

op = input("Escolha: ")

if op == "1":
    print("Resultado:", num1 + num2)
elif op == "2":
    print("Resultado:", num1 - num2)
elif op == "3":
    print("Resultado:", num1 * num2)
elif op == "4":
    if num2 == 0:
        print("Erro: divisão por zero")
    else:
        print("Resultado:", num1 / num2)
else:
    print("Opção inválida")
