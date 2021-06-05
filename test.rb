#class definition
class Dog 
<<<<<<< HEAD
  attr_accessor :name, :hair, :color
  attr_reader :gender   #gender reading from instance vaiable from gender
  attr_writer: :last_meal #last_meal=
  
  # attr_accessor :name is equivalent to code below. It adds to two instant methods a reader and writer. 
  
  # def name=(name)
  #   @name = name
  # end
  
  # def name=(name)
  #   @name
  # end
  
    def bark
      puts "Woof!!!"
    end
end

class Cat 
  attr_reader :name
  
  def initialize(name)  #hook, callback or lifecycle 
    @name = name
    @born_on = Time.now 
  end
  
  def age 
    Time.now - @born_on
  end

end

$ALL_BABIES = []

class Baby
  attr_accessor :name 
  def initialize(name = nil)
    cry
    @name = name 
  end 
  
  #save the baby. Put it somewhere so it won't get link_to_unless_current
     $ALL_BABIES << ?
  def cry 
    puts "WAAAAA!!!!!!!"
  end
=======
    def bark
      puts "Woof!!!"
    end
    
    #write the property of a dog name
    def name=(the_name_of_the_dog)
      @the_name = the_name_of_the_dog
    end
    
    #read the property of a dog name
    def name
       @the_name
    end
>>>>>>> 5d59de1968e26ea8910e07e890329331d0f9d80a
end



<<<<<<< HEAD
#1. Make them cry when they are born 
#2. Give them a name (reader and writer)
#3. Make them cry through method cry
#4. Allow names's to be optionally set when they are born

# north_west = Baby.new  #=> "WAAAAA!!!!!!!"
# north_west.name  = "North West" 


# blue_ivy = Baby.new  #=> "WAAAAA!!!!!!!"
# blue_ivy.name  = "Blue Ivy" 

# blue_ivy.cry  #=> "WAAAAA!!!!!!!"
# north_west.cry  #=> "WAAAAA!!!!!!!"







class Baby 
  att
  
  
  
  
  
end


=======
>>>>>>> 5d59de1968e26ea8910e07e890329331d0f9d80a
foo.bark #=> "Woof!!!"

foo.name =  "FooDog"
foo.name #=> "FooDog"
  
  