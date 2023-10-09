def add (number_1, number_2)
  result_add = number_1 + number_2
end


def subtract (number_1, number_2)
  result_sub = number_1 - number_2
end


def sum (array)
  array.sum
end


def multiply (number_1, number_2)
  result_multiply = number_1 * number_2
end


def power (number_1, number_2)
  result_power = number_1 ** number_2
end


def factorial (number)
  factorial = 1
  if number == 0
    return factorial
  else 
    counter = 1
    while (counter <= number)
      factorial = factorial * counter
      counter += 1
    end
  return factorial
  end
end