class Integer
  def fizzbuzz
    if self % 15 == 0
      return "fizzbuzz"
    elsif self % 5 == 0
      return "buzz"
    elsif self % 3 == 0
      return "fizz"
    else 
      return self
    end
  end 
end 

def fizzbuzz_to_20
  output = []
  20.times { |i| output << (fizzbuzz(i+1))}
  return output.join("\n")
end

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
