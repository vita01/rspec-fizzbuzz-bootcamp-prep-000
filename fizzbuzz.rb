def fizzbuzz(int)
  str = ""
  if int % 3 == 0
     if int%3 ==0 && int % 5 ==0
        puts "FizzBuzz"
    else str = "Fizz"
    end
   elsif int % 5 == 0
     if int%3 ==0 && int % 5 ==0
        puts "FizzBuzz"
    else
       str += "Buzz"
     end
    elsif int %5 != 0 && int % 3 != 0
      str = ''
     end
 puts str
end
