# Code your instances here
class GardenGnome
  def initialize (hat_color = "blue", personality = "evil")
    @hat_color = hat_color
    @personality = personality
  end 
  
  def age=(age)
    @age = age 
  end
  def age 
    @age 
  end 

  def name=(name)
    @name = name
  end
  
  def name 
    @name 
  end

  def gluten_allergy= (gluten_allergy)
    @gluten_allergy = gluten_allergy
  end 
  def gluten_allergy
    @gluten_allergy
  end 
  def gnaw 
    return "Gnawing on a tree!!!"
  end 
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end 
  def personality
    @personality = "evil"
  end 
  def hat_color
    @hat_color = "red"
  end 
  def shout 
    return "GNARLY!!!"
  end 
end 

#test_gnome = GardenGnome.new