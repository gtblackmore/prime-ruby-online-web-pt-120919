def prime?(n)
  if n <= 1
      return false
  else
     (2..n-1).to.a.all? do |factor|
       n % factor != 0
      end
   end
end
