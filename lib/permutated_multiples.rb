def same_digits(num1, num2)
  num1array = num1.to_s.split("")
  num2array = num2.to_s.split("")
  if num1array.length == num2array.length
    num1array.sort! == num2array.sort! ? true : false
  else
    false
  end
end

def multiples
  index = 0
  result = false
  while result == false
    index += 1
    if same_digits(index, index * 2) && same_digits(index, index * 3) && same_digits(index, index * 4) && same_digits(index, index * 5) && same_digits(index, index * 6)
      result = true
    else
      result = false
    end
  end
  index
end
