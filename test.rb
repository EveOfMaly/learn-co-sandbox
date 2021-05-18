class Dog 
  
end

class Baby #class Definition
  def initialize #Hook/Callback - because it is a method automtically fired cry
    cry
  end
  
  def cry #Instance method - represents an object ability to have logic
    puts "Waaaaa"
  end
    
  def name=(the_baby_name) #the writer
    @my_name = the_baby_name #Casting the local variable to an instance variable. / hoisting. 
  end
  
  def name #reader 
    @my_name
  end
end


north_west = Baby.new #Instantiation - which means bringing an object ot life.