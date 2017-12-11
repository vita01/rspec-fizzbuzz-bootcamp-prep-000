def fizzbuzz(int)
  if int % 3 == 0 && int % 5 !== 0# if the number int is divisible by 3
    puts "Fizz" # Go fizz
  end
elsif int % 5 == 0 && int % 3 !== 0
  puts  "Buzz"
 end
 elsif int % 5 == 0 && int % 3 == 0
  puts  "FizzBuzz"
 end

end
