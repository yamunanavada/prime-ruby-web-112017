# Add  code here!
def prime?(num)
  range = (2..num-1).to_a

  if num < 0
    return false
  end
  for i in range
    if num % i == 0
      return false
    end

  end

  true




end
