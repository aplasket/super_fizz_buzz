class SuperFizzBuzz
  
  def output(number)
    if number % 3 == 0 && number % 5 == 0 && number % 7 ==0
      "SuperFizzBuzz"
    elsif number % 3 == 0 && number % 7 == 0
      "SuperFizz"
    elsif number % 5 == 0 && number % 7 == 0
      "SuperBuzz"
    elsif number % 3 == 0 && number % 5 == 0
     "FizzBuzz"
    elsif number % 3 == 0
      "Fizz"
    elsif number % 5 == 0
     "Buzz"
    elsif number % 7 == 0
      "Super"
    else
      "#{number}"
    end
  end

  def output_range(num1, num2)
    arr_of_output = []
    range = (num1..num2)
    range.each do |number|
      arr_of_output << self.output(number)
    end
    arr_of_output
  end
end











  # numbers = (8..15)
  # numbers.each do |number|
  #     if number % 3 == 0 && number % 5 == 0 && number % 7 ==0
  #       p "SuperFizzBuzz"
  #     elsif number % 3 == 0 && number % 7 == 0
  #       p "SuperFizz"
  #     elsif number % 5 == 0 && number % 7 == 0
  #       p "SuperBuzz"
  #     elsif number % 3 == 0 && number % 5 == 0
  #       p "FizzBuzz"
  #     elsif number % 3 == 0
  #       p "Fizz"
  #     elsif number % 5 == 0
  #       p  "Buzz"
  #     elsif number % 7 == 0
  #       p "Super"
  #     else
  #       p number
  #     end
  # end