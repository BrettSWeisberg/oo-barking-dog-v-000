class Dog
  #body of the Dog class

   def name=(new_name)
     @name = new_name
   end

   def name
     @name
   end

  def bark #instance method
    puts "woof!"
  end
end

fido = Dog.new
fido.bark
