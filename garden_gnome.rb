# Code your instances here
class GardenGnome
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def age=(age)
    @age= age
  end
  
  def age
    @age
  end
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end
  
  def gluten_allergy
    @gluten_allergy
  end
  
  def initialize(personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end
  
  def personality
    @personality
  end
  
  def hat_color
    @hat_color
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

# test_gnome = GardenGnome.new
# gnome1 = GardenGnome.new
# gnome2 = GardenGnome.new
# gnome2 = GardenGnome.name("Walter the Worst")
# gnome3 = GardenGnome.new

