class Dog
  #body of the Dog class
  def initialize(name)
     @name = name
   end

   def name
     @name
   end

   def name=(new_name)
     @name = new_name
   end
  


  def bark #instance method
    puts "Woof!"
  end
end

#fido = Dog.new
#fido.bark
