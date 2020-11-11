class Person
end

earl_sweatshirt = Person.new #=> #

earl_sweatshirt.object_id #=> 70173135795280

class Person
  #Class body

  #Instance Method Defininition
def talk
  puts "Hello World!"
  end
  def walk
    puts "The Person is walking"
  end
end

earl_sweatshirt = Person.new
earl_sweatshirt.talk #=> "Hello World!"

drake = Person.new
drake.walk #=> "The Person is walking"
