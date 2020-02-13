require 'pry'
def unsafe?(speed)
  #binding.pry
  if speed > 60
    TRUE
  elsif speed < 40
    TRUE
  elsif speed >= 40 && speed <= 60
    false
end
end



def not_safe?(speed)
	#(conditional) ? 'true/truthy' : 'false/falsey'
	(speed >= 40 && speed <= 60) ? false : true
end
	


