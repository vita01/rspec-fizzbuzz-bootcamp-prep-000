def fizzbuzz(int)
  result='Buzz'
  if int % 3 == 0 # if the number int is divisible by 3
      if int % 5 == 0 && int % 3 == 0
       result=  "FizzBuzz"
      end
       else
    result= "Fizz" # Go fizz
       end
    end
   elsif int % 5 == 0
       if int % 5 == 0 && int % 3 == 0
        result=  "FizzBuzz"
        end
      else
         result=  "Buzz"
       end
 end

  result
end
