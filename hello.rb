class World
	def self.hello
		puts "Hello!"
	end
	def howdy
	  puts "Howdy, you"
	end
	def multiply(hello, you)
	  puts hello * you
	end
end

# ok, i have the static function definition figured out
World.hello
# object-specific stuff
@hello = World.new
@hello.howdy
# math?
@hello.multiply(10000000,3.534243)
# how do I make a constructor for this thing?

# nice way to format math returns like in java?