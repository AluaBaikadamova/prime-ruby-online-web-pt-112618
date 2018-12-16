# Add  code here!
def prime?(number)
  t=true
  if (number<=1)
    t=false
    return t
  end
   if (number==2)
    t=false
    return t
  end
  for i in (2 .. number-1)
  if number%i==0 
    t=false
     return t
  end
  i+=1
end
 
end