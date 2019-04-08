class Dog
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end
  
  def name 
    @breed
  end 
end

mutt = Dog.new 
mutt.name="Mutt"