

def unsafe?(speed = 50)
	if speed > 60
		return true
	elsif speed < 40
		return true
	else speed == 50
		return false
	 end
end



def not_safe?(speed = 50)
	speed > 60 ? false  : true
	speed < 40 ? false  : true
	speed == 50 ? false  : true
end
