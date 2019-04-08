class Dog
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end
  
  def name(full)
   name, breed = full.split
  end 
end

mutt = Dog.new 
mutt.name=(:@name, "Mutt")