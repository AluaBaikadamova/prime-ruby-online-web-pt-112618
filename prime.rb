# Add  code here!
def prime?(number)
  t=true
  for i in (2 .. number-1)
  if number%i==0 
    t=false
    break
  end
  
end
  return t
end