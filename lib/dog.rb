# Add your code here
class Dog
  @@all = []
  attr_reader :name

  
  def initialize(name)
    @name = name
    self.save
    
  end
  
  def save
    @@all << self
  end
  
    def self.all
    @@all
  end
  
  def self.print_all
  @@array.each do |item|{
    puts item
    }
  end
end
end
end