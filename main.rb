def factorial(n)
  result = 1
  i = 1
  while i <= n
    result *= i
    i += 1
  end
  return result
end

puts factorial(5)
