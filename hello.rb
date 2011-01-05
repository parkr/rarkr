class World
  def initialize
    puts "Initialized."
  end
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
puts "def initialize
  puts 'something great'
end"
# nice way to format math returns like in java?
Currencyformat = "$%.2f"
puts Currencyformat % 7.5
pi = 3.14159265
puts Currencyformat % pi