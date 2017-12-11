def fizzbuzz(int)
  str = ""
  if int % 3 == 0
 str = "Fizz"
  end
  elsif int % 5 == 0

    str += "Buzz"
   end
 elsif int %5 != 0 && int % 3 != 0

      str = int
     end
 puts str
end
