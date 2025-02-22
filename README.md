# DESENVOLVIMENTO-DE-SISTEMAS-2

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
   
