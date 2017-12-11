def fizzbuzz(int)
  str = ""
  if int % 3 == 0
    str = "Fizz"

   elsif int % 5 == 0
       str += "Buzz"

    elsif int %5 != 0 && int % 3 != 0
      str = ''
     end
 puts str
end
