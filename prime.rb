# Add  code here!
def prime?(n)
if (1..n).select { |d| n % d == 0 } == [1, n]
return true
else return false
end
end