//: Playground - noun: a place where people can play



var  bienvenido = ("Bienvenido a : El reto")


for n in 0...100
{
    if (n > 0)
    {
    if (n % 5 == 0)
    {
        print ("El # \(n)  !!!BINGO!!!")
        
    }
    else if (n % 2 == 0)
    {
        print ("El # \(n) es Par")
        
    }
    else if (n % 2 != 0)
    {
        print ("El # \(n) es Impar")
        
    }
    if ((n >= 30) && (n <= 40))
    {
        print("El # \(n)  !!!VIVA Swift!!!")
    }
    }
}
