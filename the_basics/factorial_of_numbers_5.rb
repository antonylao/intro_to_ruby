def factorial(n)
  return 1 if n == 0
  
  fact = n
  (n-1).downto(2) {|k| fact=fact*k}
  fact #implied: return fact
end

puts factorial(0)
5.upto(8) {|number| puts factorial(number)}