
def fizzbuzz(int)
if int % 5 == 0 && int % 3 == 0
    return "Fizzbuzz"
  elsif int % 3 == 0
    puts "Fizz"
  elsif int %  5 == 0
    return "Buzz"
  else
    return int
  end
end
