# DESENVOLVIMENTO-DE-SISTEMAS-2
# exercicio 1
using System.ComponentModel;
int p = 1;
do
{
    Console.WriteLine("nesse aplicativo você possue 6 opções que estão abaixo");
    Console.WriteLine("1 - calculadora simples");
    Console.WriteLine("2 - testar se um número é par ou impar");
    Console.WriteLine("3 - ver qual de três números é o maior");
    Console.WriteLine("4 - tabuada de um número");
    Console.WriteLine("5 - ver se um número é positivo, negativo ou nulo");
    Console.WriteLine("6 - contagem regresiva");
    Console.WriteLine("7 - ver a porcentagem de um número");
    int escolha = Convert.ToInt32(Console.ReadLine());

    switch (escolha)
    {
        case 1:
            Console.WriteLine("digite 1 para somar");
            Console.WriteLine("digite 2 para subtrair");
            Console.WriteLine("digite 3 para multiplcar");
            Console.WriteLine("digite 4 para divdir");
            int num4 = Convert.ToInt32(Console.ReadLine());
            switch (num4)
            {
                case 1:
                    Console.WriteLine("digite 1 número");
                    int num8 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("digite outro número");
                    int num9 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine();
                    Console.WriteLine($"{num8 + num9}");
                    break;
                case 2:
                    Console.WriteLine("digite 1 número");
                    int num10 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("digite outro número");
                    int num11 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine();
                    Console.WriteLine($"{num10 - num11}");
                    break;
                case 3:
                    Console.WriteLine("digite 1 número");
                    int num12 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("digite outro número");
                    int num13 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine();
                    Console.WriteLine($"{num12 * num13}");
                    break;
                case 4:
                    Console.WriteLine("digite 1 número");
                    int num14 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("digite outro número");
                    int num15 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine();
                    Console.WriteLine($"{num14 / num15}");
                    break;

            }
            break;

        case 2:
            Console.WriteLine("digite 1 número");
            int num = Convert.ToInt32(Console.ReadLine());
            if (num % 2 == 0)
            {
                Console.WriteLine("PAR");
            }
            else
            {
                Console.WriteLine("IMPAR");
            }
            break;

        case 3:
            Console.WriteLine("digite o PRIMEIRO número");
            int num5 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("digite o SEGUNDO número");
            int num6 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("digite o TERCEIRO número");
            int num7 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine();
            if (num5 > num6 || num5 > num7 && num7 < num5 || num6 < num5)
            {
                Console.WriteLine($" {num5}");
            }

            if (num6 > num5 || num6 > num7 && num7 < num6 || num5 < num6)
            {
                Console.WriteLine($" {num7} ");
            }

            if (num7 > num6 || num7 > num5 && num5 < num7 || num6 < num7)
            {
                Console.WriteLine($" {num7}");
            }
            break;

        case 4:
            Console.WriteLine("digite 1 número");
            int num2 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine();
            for (int i = 1; i < 11; i++)
                Console.WriteLine($"{i} x {num2} = {i * num2} ");
            break;

        case 5:
            Console.WriteLine("digite 1 número");
            int num3 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine();
            if (num3 > 0)
            {
                Console.WriteLine("POSITIVO");
            }

            if (num3 < 0)
            {
                Console.WriteLine("NEGATIVO");
            }

            if(num3 == 0)
            {
                Console.WriteLine("NULO");
            }
            break;

        case 6:
            for (int i = 1; i < 10; i++)
                Console.WriteLine($"{i}");
            break;

        case 7:
            Console.WriteLine("digite 1 número");
            double valor = Convert.ToDouble(Console.ReadLine());
            Console.WriteLine("digite a porcentagem");
            double porcentagem = Convert.ToDouble(Console.ReadLine());
            Console.WriteLine();

            Console.WriteLine($"o resultado é: {(valor * porcentagem) / 100}");
            break;
    }
    Console.WriteLine("quer continuar? Digite 1 para continuar e 0 para parar");
    double loopend = Convert.ToDouble(Console.ReadLine());
    if(loopend <= 0)
    {
        p = 0;
    }

    else
    {

    }
}
while (p == 1);
   
#    EXERCICIO 2

Console.WriteLine("Hello world");

Console.WriteLine("digite um numero");
int num1 = Convert.ToInt32(Console.ReadLine());

Console.WriteLine("digite outro numero");
int num2 = Convert.ToInt32(Console.ReadLine());

Console.WriteLine($"o resuLtado é {num1 + num2}");

if (num1 > num2)
{
    Console.WriteLine($"o maior número é{num1}");

}
else
{
    Console.WriteLine($"o maior número é {num2}");
}

Console.WriteLine("digite um número");
int num3 = Convert.ToInt32(Console.ReadLine());
if (num3 % 2 == 0)
{
    Console.WriteLine("PAR");
}
else
{
    Console.WriteLine("IMPAR");
}

Console.WriteLine("digite 1 número");
int num7 = Convert.ToInt32(Console.ReadLine());
Console.WriteLine();
for (int i = 1; i < 11; i++)
    Console.WriteLine($"{i} x {num7} = {i * num7} ");

Console.WriteLine("Digite o fatorial:");
int valor = Convert.ToInt32(Console.ReadLine());
int resultado = 1;
for (int r = valor; r >= 1; r--)
{
    if (r != 1)
    {
        Console.WriteLine($"{r} X {resultado}");
    }
    resultado *= r;

}
Console.WriteLine($"O fatorial de {valor} é {resultado}");




# BATERIA DE EXERCICIOS 1

// See https://aka.ms/new-console-template for more information
bool verdade = true;


do
{
    Console.WriteLine("escolha o exercicio e digite o número corespondente");
    Console.WriteLine("1- exercicio1");
    Console.WriteLine("2- exercicio1");
    Console.WriteLine("3- exercicio1");
    Console.WriteLine("4- exercicio1");
    int exercicio = Convert.ToInt32(Console.ReadLine());
    if (exercicio == 1)
    {
        exercicio1();
    }

    if (exercicio == 2)
    {
        exercicio2();
    }

    if (exercicio == 3)
    {
        exercicio3();
    }

    if (exercicio == 4)
    {
        exercicio4();
    }
    Console.WriteLine("digite 1 para continuar e 0 para parar");
    int endloop = Convert.ToInt32(Console.ReadLine());
    if (endloop == 0)
    {
        verdade = false;
    }

    else
    {

    }

 } while (verdade);
        

    void exercicio1()
    {

        Console.WriteLine($"Hello world");

        Console.WriteLine("digite um número");
        int num1 = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("digite um número");
        int num2 = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("o resultado é");
        Console.WriteLine($"{num1 + num2}");



        Console.WriteLine("digite a sua idade");
        int idade = Convert.ToInt32(Console.ReadLine());
        if (idade < 18)
        {
            Console.WriteLine("menor de idade");
        }
        else
        {
            Console.WriteLine("maioridade");

        }

        for (int i = 1; i < 11; i++)
        {
            Console.WriteLine($"{i}");
        }

        Console.WriteLine("Digite o fatorial:");
        int valor = Convert.ToInt32(Console.ReadLine());
        int resultado = 1;
        for (int r = valor; r >= 1; r--)
        {
            if (r != 1)
            {
                Console.WriteLine($"{r} X {resultado}");
            }
            resultado *= r;

        }
        Console.WriteLine($"O fatorial de {valor} é {resultado}");

    }
    void exercicio2()
    {

    Console.WriteLine("digite um número");
    int num1 = Convert.ToInt32(Console.ReadLine());
    Console.WriteLine("o resultado é");
    int num2 = Convert.ToInt32(Console.ReadLine());   
    Console.WriteLine($"{num1 + num2}");

    if (num1 > num2)
    {
        Console.WriteLine($"o maior número é{num1}");

    }
    else
    {
        Console.WriteLine($"o maior número é {num2}");

    }

    Console.WriteLine("digite um número");
        int num3 = Convert.ToInt32(Console.ReadLine());
        if (num3 % 2 == 0)
        {
            Console.WriteLine("PAR");
        }
        else
        {
            Console.WriteLine("IMPAR");
        }

        Console.WriteLine("digite 1 número");
        int num7 = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine();
        for (int i = 1; i < 11; i++)
            Console.WriteLine($"{i} x {num7} = {i * num7} ");

        Console.WriteLine("Digite o fatorial:");
        int valor = Convert.ToInt32(Console.ReadLine());
        int resultado = 1;
        for (int r = valor; r >= 1; r--)
        {
            if (r != 1)
            {
                Console.WriteLine($"{r} X {resultado}");
            }
            resultado *= r;

        }
        Console.WriteLine($"O fatorial de {valor} é {resultado}");
    }
    void exercicio3()
{
    Console.WriteLine("digite o seu nome");
    string nome = Console.ReadLine();
    Console.WriteLine($"Hello {nome}");

    Console.WriteLine("digite um número");
    int num6 = Convert.ToInt32(Console.ReadLine());
    Console.WriteLine("digite um número");
    int num5 = Convert.ToInt32(Console.ReadLine());
    Console.WriteLine("digite um número");
    int num4 = Convert.ToInt32(Console.ReadLine());
    Console.WriteLine($"a sua media é {(num6 + num5 + num4) / 3}");

    int ano = 2024;
    Console.WriteLine("digite o ano de nascimento");
    int data = Convert.ToInt32(Console.ReadLine());
    Console.WriteLine($"você tem {ano - data} anos");
    Console.WriteLine("digite um número");
    int num1 = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("o resultado é");
    int num2 = Convert.ToInt32(Console.ReadLine());
    Console.WriteLine($"{num1 + num2}");

        if (num1 > num2)
        {
            Console.WriteLine($"o maior número é{num1}");
            
        }
        else
        {
            Console.WriteLine($"o maior número é {num2}");
            
        }

        Console.WriteLine("digite um número");
        int num3 = Convert.ToInt32(Console.ReadLine());
        if (num3 % 2 == 0)
        {
            Console.WriteLine("PAR");
        }
        else
        {
            Console.WriteLine("IMPAR");
        }
    }
    void exercicio4()
    {
        Console.WriteLine("Digite o seu peso");
        int peso = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite a sua altura");
        float altura = Convert.ToSingle(Console.ReadLine());
        Console.WriteLine($"o seu imc é {peso / (altura * altura)}");


        Console.WriteLine("Digite a base de seu triangulo");
        int baset = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite a altura de seu triangulo");
        int alturatriangulo = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine($"a area do seu triangulo é {(alturatriangulo * baset) / 2}");

        Console.WriteLine("Digite o fatorial:");
        int valor = Convert.ToInt32(Console.ReadLine());
        int resultado = 1;
        for (int r = valor; r >= 1; r--)
        {
            if (r != 1)
            {
                Console.WriteLine($"{r} X {resultado}");
            }
            resultado *= r;

        }
        Console.WriteLine($"O fatorial de {valor} é {resultado}");
    }
    
