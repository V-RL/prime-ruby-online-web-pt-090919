def prime?(num)
  for d in 2..(num - 1)
  if (num % d) == 0 
    return false
  end
end
true
end

def is_prime?(num)
  foundDivider = false
   for d in 2..(n - 1)
    foundDivider = ((n % d) == 0) || foundDivider
   end
  not foundDivider
 end