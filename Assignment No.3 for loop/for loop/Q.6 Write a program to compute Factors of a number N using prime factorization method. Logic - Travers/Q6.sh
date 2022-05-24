read -p "Enter a Number :- " Number
echo -ne "Prime Factors of $Number :-▼\n"
for i in $( seq `expr $Number / 2` )
do
if (( `expr $Number % $i` == 0 ))
then
echo "$i"
fi
done





 private void Prime(int num1)
        {
            int a=num1, num2;
            for (num2 = 2; num1 > 1; num2++)
                if (num1 % num2 == 0)
                {
                    int x = 0;
                    while (num1 % num2 == 0)
                    {
                        num1 /= num2;
                        x++;
                    }
                    Console.WriteLine($"{num2} is a prime factor {x} times!");
                }
            //Console.WriteLine("Th-Th-Th-Th-Th-... That's all, folks!");