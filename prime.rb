
def prime?(integer)
  i = 3
  if i == 1 || i = 2
    return true
  else
    while i < integer
      if integer < 0
        return false
      elsif integer % i == 0
        return false
      else
        i += 1
      end
    end
  end
  true
end
