# # Code your instances here
# class GardenGnome 
#   def initialize(name, age, personality="evil", hat_color="red")
#     def name
#       @name = name 
#     end 
    
#     def name= (new_name)
#       @name = new_name 
#     end 
    
#     def age
#       @age = age 
#     end 
    
#     def age= (new_age)
#       @age = new_age
#     end 
    
#     def gluten_allergy
#       @gluten_allergy = gluten_allergy 
#     end 
    
#     def gluten_allergy= (new_gluten_allergy) #equal signs need to touch variable
#       @gluten_allergy = new_gluten_allergy
#     end 
    
#     def hat_color
#       @hat_color = hat_color
#     end 
     
#     def hat_color= (new_hat_color)
#       @hat_color = new_hat_color
#     end 
#   end
class GardenGnome
  attr_reader :name #gets info
  attr_writer :name #executes info
  attr_reader :age
  attr_writer :age
  attr_reader :gluten_allergy
  attr_writer :gluten_allergy
  attr_reader :hat_color
  attr_writer :hat_color
  attr_reader :personality
  
  def initialize(hat_color="red", personality="evil") #need to initialize bc i have a default variabler 
    @personality = "evil"
    @hat_color = "red"
  end 
    
  def gnaw
    return "Gnawing on a tree!!!"
  end 
  
  def shout
    return "GNARLY!!!"
  end 
  
  def introduce_self 
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end 
  
end 