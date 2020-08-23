def unsafe?(speed)
  speed < 40 || speed > 60
end


end

def not_safe?(speed)
  not_safe? 50 #=> false
end
