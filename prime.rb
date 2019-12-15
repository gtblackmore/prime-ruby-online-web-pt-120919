def prime?(num)
  if n <= 1
      return false
  else
     (2..num).to.a.all? do |factor|
       num % factor != 0
      end
   end
end
