# Add  code here!
def prime?(number)
  number = number.abs
  for i in 2..(number - 1)
    if (number % i) == 0
      return false
    end
  end

  return true
end
