def unsafe?(speed)
  speed == 60
  if speed > 40
        false
  elseif speed < 60
	    true
	end
end

def not_safe?(speed)
	speed <40 || speed >60 ? true : false
end
