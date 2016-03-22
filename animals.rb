class Bird
   def talk(name)
      puts "#{name} says Chirp! Chirp!"
   end
   def move(name, destination)
      puts "#{name} is flying to the #{destination}."
   end
end

class Dog
   def make_up_name
      @name = "Callie"
   end

   def talk
      puts "#{@name} says Bark!"
   end

   def move(destination)
     puts "#{@name} is running to the #{destination}."
   end
   
   def make_up_age=(set_age)
     @age = set_age
   end

   def report_age
      puts "#{@name} is #{@age} years old."
   end
end

class Cat
   def talk(name)
      puts "#{name} says Meow!"
   end
   def move(name, destination)
      puts "#{name} is running to the #{destination}."
   end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move("Tweets", "tree")
dog.make_up_name
dog.make_up_age = 66
dog.talk
dog.move("bowl")
dog.report_age
bird.talk("Tweety")
cat.move("Pussy", "house")
