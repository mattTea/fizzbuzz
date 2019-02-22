def fizzbuzz(number)
  return "fizzbuzz" if number % 3 == 0 && number % 5 == 0
  return "fizz" if number % 3 == 0
  return "buzz" if number % 5 == 0
  return number
end

# to run -> (1..100).each { |number| puts fizzbuzz(number) }