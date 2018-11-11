def prime?(int)
  if int >= 2
    (2..int - 1).any? do |x|
      int % x != 0
    end
  else
    return false
  end
end