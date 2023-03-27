# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz
numbers = (1..1000)
numbers.each do |number|
    if number % 3 == 0 && number % 5 == 0 && number % 7 ==0
      p 'SuperFizzBuzz'
    elsif number % 3 == 0 && number % 7 == 0
      p 'SuperFizz'
    elsif number % 5 == 0 && number % 7 == 0
      p 'SuperBuzz'
    elsif number % 3 == 0 && number % 5 == 0
      p 'FizzBuzz'
    elsif number % 3 == 0
      p 'Fizz'
    elsif number % 5 == 0
      p  'Buzz'
    elsif number % 7 == 0
      p 'Super'
    else
      p number
    end
end