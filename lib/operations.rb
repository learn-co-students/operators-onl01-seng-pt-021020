# def unsafe?(speed)
#  if speed > 60 || speed < 40
#  p true
# end

def unsafe?(speed)
  if speed < 40 
    p true
  elsif speed > 60
    p true
  else
    p false
  end
end


def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
	


