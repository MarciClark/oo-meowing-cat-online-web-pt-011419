class Cat
 
  def name=(name)
    @name = "Maru"
  end
 
  def name
    @name
  end
end

maru = Cat.new 
maru.name = "Maru"

class Cat
  
  def meow
    puts "Meow!"
  end
end
 
maru = Cat.new
maru.meow
