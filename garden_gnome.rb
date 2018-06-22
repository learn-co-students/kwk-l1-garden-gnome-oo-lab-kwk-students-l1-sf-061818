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