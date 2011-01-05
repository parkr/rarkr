class MeanGirls
  @phrases
  
  def initialize(filename = "parker.txt")
    @phrases = []
    start = false
    File.foreach("parker.txt") do |line|
      if(start)
        @phrases.insert(-1, line)
      end
      if(line["MeanGirls"] != nil)
        start = true
      end
    end
  end
  
  def say
    puts @phrases[rand(@phrases.size)]
  end
  
  def dump
    puts @phrases.to_s
  end

end

if __FILE__ == $0
  gurl = MeanGirls.new
  gurl.say
end