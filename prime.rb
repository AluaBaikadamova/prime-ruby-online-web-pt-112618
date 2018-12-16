# Add  code here!
def prime?(number)
  t=true
  if (number<0)
    t=false
    return t
  end
  for i in (2 .. number-1)
  if number.abs%i==0 
    t=false
    break
  end
  
end
  return t
end