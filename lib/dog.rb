# Add your code here
class Dog
  @@all = []
  attr_reader :name

  
  def initialize(name)
    @name = name
    self.save
    
  end
  
  def Dog.save
    @@all << self
  end
  
    def self.all
    @@all
  end
  
  def self.print_all
  @@all.each do |item|
    puts item.name
  end
  end

end