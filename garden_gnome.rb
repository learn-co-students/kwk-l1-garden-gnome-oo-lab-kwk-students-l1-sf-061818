# Code your instances here
class GardenGnome
  attr_reader :name, :age, :gluten_allergy, :hat_color, :personaity, #:introduce_self,
  attr_writer :name, :age, :gluten_allergy, :hat_color,# :introduce_self

  def initialize(personality = "evil", hat_color = "red")
   @personality = personality
   @hat_color = hat_color 
 end
 def gnaw 
   return "Gnawing on a tree!!!"
  end
  def shout 
    return "GNARLY!!!"
  end 
  def introduce_self
    return "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end 
end 
  gnome_one = GardenGnome.new("Frankie the Frightening", "324")
  # gnome_two = GardenGnome.new