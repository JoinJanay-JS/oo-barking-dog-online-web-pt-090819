class Dog 
  def bark
    puts "woof!"
  end 
def name 
  @this_dog_name = dog_name
  puts @this_dog_name
end

def name
  @this_dog_name
end

end

fido = Dog.new 
fido.name
fido.bark 