# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz
numbers = [1..20]
numbers.each do |number|
 until number == 20
    if number % 3 == 0 && number % 5 == 0 && number % 7 ==0
      'SuperFizzBuzz'
      number = number += 1
    elsif number % 3 == 0 && number % 7 == 0
      'SuperFizz'
      number = number += 1
    elsif number % 5 == 0 && number % 7 == 0
      'SuperBuzz'
      number = number += 1
    elsif number % 3 == 0
      'Fizz'
      number = number += 1
    elsif number % 5 == 0
      'Buzz'
      number = number += 1
    elsif number % 7 == 0
      'Super'
      number = number += 1
    else
      number
      number = number += 1
    end
  end
end