def prime?(int)
  if int >= 2
    (2..int - 1).all? do |x|
      int % x != 0
    break
  else
    return false
  end
end