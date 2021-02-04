# A prime number is a whole number greater than 1 whose only factors are 1 and itself. A factor is a whole number that can be divided evenly into another number. It is not the product of two smaller numbers.

def prime?(number)
  start = 2
  range = (start..number-1).to_a
  
    return true 
  else
    return false
  end
end