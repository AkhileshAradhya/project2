def pow(a,b)
	power=1
	for i in 1..b
		power=power*a
	end
	return power
end
z=pow(2,3)
puts z