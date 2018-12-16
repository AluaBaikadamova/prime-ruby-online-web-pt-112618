# Add  code here!
def prime?(number)
  t=false
  for i in (2 .. number-1)
  if number%i==0 
    t=true
    break
  end
  
end
  return t
end