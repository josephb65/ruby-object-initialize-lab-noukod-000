class Dog
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end
  
  def name(full)
   name, breed = full.split
   @name =name 
   @breed = breed
  end 
  
  def name 
     "#{@name} #{@breed}".strip
  end 
  
end

mutt = Dog.new 
mutt.name=(:@name, "Mutt")