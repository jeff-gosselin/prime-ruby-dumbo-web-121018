def prime?(int)
  if int >= 2
    (2..int-1).all? { |x| int % x != 0 }
  else
    return false
  end
end