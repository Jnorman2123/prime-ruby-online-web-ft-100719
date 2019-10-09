
def prime?(integer)
  i = 3
  if i == 1 || i = 2
    return true
  else
    while i < integer
      if integer % i == 0
        false
      elsif integer < 0
        false
      else
        i += 1
      end
    end
  end
  true
end
