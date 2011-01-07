#!/usr/bin/env ruby

class Parker
  attr_accessor :greeting, :name, :addition
  @greetings
  
  #Create me!
  def initialize(name = "Parker")
    @name = name
    say_hi
  end
  
  def say_hi
    greetings = []
    start = true
    File.foreach("parker.txt") do |line|
      if(start)
        greetings.insert(-1, line)
      end
      if(line["MeanGirls"] != nil)
        start = false
      end
    end
    @greetings = greetings
    @greeting = greetings[rand(greetings.size)]
    puts @greeting
  end
  
  def add(one, two, print=false)
    if print == true
      puts one+two
    end
    @addition = one+two
  end
  
  def printVariables()
    puts "\n"
    puts "greeting\t" + @greeting
    puts "name\t\t" + @name
    puts "addition\t" + @addition.to_s
    puts "greetings\t" + @greetings.to_s
  end
  
end

if __FILE__ == $0
  parker = Parker.new
end 