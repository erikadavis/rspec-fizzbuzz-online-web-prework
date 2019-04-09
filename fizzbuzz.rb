def fizzbuzz(int)
if int % 3 == 0
  return "Fizz"
end
if int % 5 == 0
  return "Buzz"
end
if int % 5 == 0 && int % 3 == 0
  return "Fizzbuzz"
else
  return "nil"
end
end
