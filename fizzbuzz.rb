
def fizzbuzz(int)
if int % 5 == 0 && int % 3 == 0
    puts "Fizzbuzz"
  elsif int % 3 == 0
    puts "Fizz"
  elsif int & 5 == 0
    puts "Buzz"
  else
    puts int
  end
end
