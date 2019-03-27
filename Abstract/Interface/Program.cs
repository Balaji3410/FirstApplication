using System;
public interface Drawshape
{
    void draw();
}
public class Rectangle : Drawshape
{
    public void draw()
    {
        Console.WriteLine("drawing rectangle...");
    }
}
public class Circle : Drawshape
{
    public void draw()
    {
        Console.WriteLine("drawing circle...");
    }
}
public class TestInterface
{
    public static void Main()
    {
        Drawshape d;
        d = new Rectangle();
        d.draw();
        d = new Circle();
        d.draw();
        Console.ReadLine();
    }
}