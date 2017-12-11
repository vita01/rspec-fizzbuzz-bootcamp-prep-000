def fizzbuzz(int)
  result='Buzz'
  if int % 3 == 0 && int % 5 != 0# if the number int is divisible by 3
    result= "Fizz" # Go fizz
  end
elsif int % 5 == 0 && int % 3 != 0
  result=  "Buzz"
 end
 elsif int % 5 == 0 && int % 3 == 0
  result=  "FizzBuzz"
 end
  result
end
