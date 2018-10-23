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
  20.times do |i|
    output.push(fizzbuzz(i+1))
  end
  return output.join("\n")
end
