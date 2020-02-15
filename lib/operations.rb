def unsafe?(speed)
 if speed > 60
   return TRUE
   elsif speed < 40
   return TRUE
 else speed == 60
   return FALSE
 end
end

####################################

def not_safe?(speed)
  
  speed > 60 ? true : false
  
 if speed > 60
  return TRUE
 elsif speed < 40
 return TRUE
 else speed == 60
   return FALSE
 end
end
