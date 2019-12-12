def unsafe?(speed)
speed < 60 ?  true : false
speed < 40 ? true : false
speed = 45 ? true : false
end



def not_safe?(speed)
speed > 60 ? true : false
speed < 40 ? true : false
speed = 45 ? true : false
end
	