#Blender- how it works

def turn_on
	"I pushed the on button"
end

def choose_1
	"I pushed speed 1"

def radius_of_blade (radius_of_blade = 3)
	radius_of_blade * (2*3.14)
end

def spin (time = 2)
	radius_of_blade/2
end


puts turn_on
puts choose_1
puts "when I choose setting 2, it spins at a speed of #{spin}"

