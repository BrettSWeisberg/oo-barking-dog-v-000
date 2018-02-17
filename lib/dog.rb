class Dog
  #body of the Dog class
  def name=(name)
    @name
  end

  def name
    @name
  end
  

  def bark #instance method
    puts "Woof!"
  end
end

#fido = Dog.new
#fido.bark
