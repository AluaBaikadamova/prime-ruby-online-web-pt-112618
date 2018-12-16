# Add  code here!
def prime?(number)
  t=false
  for i in 2 to number-1
  if number%i==0 
    t=true
    break
  end
  i+=1
end
  return t
end