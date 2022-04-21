namespace switchCaseApp
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Do you enjoy coding ? (yes/no/maybe)");
            string input = Console.ReadLine();

            switch(input?.ToLower())

                {
                    case "yes":
                    case "maybe":
                    Console.WriteLine("Awesome!");
                    break;
                    case "no":
                    Console.WriteLine("Learn to like it!");
                    break;
                    default:
                    Console.WriteLine("I'm sorry, I don't understand what you wrote!");
                    break;
                }

        }
    }
}