# Add  code here!
def prime?(number)
  t=false
  for i=2 to number-1
  if number%i==0 t=true
    break
  end
  return t
end