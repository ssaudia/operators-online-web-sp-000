def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    false
  else
  end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
