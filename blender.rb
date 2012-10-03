#Blender- how it works

def turn_on
	"I pushed the on button"
end

def choose_1
	"I pushed speed 1"

def spin(speed_setting, blade_size)
	(speed_setting * (blade_size * 3.14))
end

speed_setting = 3
blade_size = 2

puts turn_on
puts choose_1
puts "when I choose setting 3, it spins at a speed of #{spin}"
