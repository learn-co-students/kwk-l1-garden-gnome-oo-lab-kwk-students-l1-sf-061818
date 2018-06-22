# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  attr_reader :personality
  #it initializees the personality automaticaly with attr writer
  def initialize(hat_color="red")
      @personality = "evil"
      @hat_color = hat_color
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

gnome1= GardenGnome.new
gnome1.name="Walter the Worst"
gnome2= GardenGnome.new
gnome2.name="James the Jerk"
gnome2.age= 3421
gnome3=GardenGnome.new
gnome3.name="Alfred the Abhorrent"
gnome3.age=579
gnome3.gluten_allergy= true