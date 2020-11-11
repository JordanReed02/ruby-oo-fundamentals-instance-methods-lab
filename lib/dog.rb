class Dog
end

fido = Dog.new #=> #

fido.object_id #=> 70173135795280

class Dog
  # Class body

  #Instance Method Definition
  def bark
    puts "Woof!"
  end
  def sit
    puts "The Dog is sitting"
  end
end

def sit
  puts "The Dog is sitting"
end

fido = Dog.new
fido.bark #> "Woof!"

snoopy = Dog.new
snoopy.bark #> "Woof!"
snoopy.sit #> "The Dog is sitting"
