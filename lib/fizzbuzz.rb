def fizzbuzz(number)
  if number % 15 == 0
    return "fizzbuzz"
  elsif number % 5 == 0
    return "buzz"
  elsif number % 3 == 0
    return "fizz"
  else 
    return number
  end 
end 

def fizzbuzz_to_20
  output = []
  20.times { |i| output << (fizzbuzz(i+1))}
  return output.join("\n")
end