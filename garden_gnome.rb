# Code your instances here
class GardenGnome
  
  def initialize(personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end
  
  # def initialize(name, age, gluten_allergy, personality. hat_color)
  #   @name = name
  #   @age = age
  #   @gluten_allergy = gluten_allergy
  #   @personality = personality
  #   @hat_color = hat_color
  # end
  
  def name=(name) #writer/setter
    @name = name
  end
  def name #reader/getter
    @name
  end
  
  def age=(age)
    @age = age
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
  
  def gnaw 
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
  
  def personality
    @personality
  end
  
  def hat_color
    @hat_color
  end
end


gnome1 = GardenGnome.new("evil", "blue")
gnome1.name = "Walter the Worst"

gnome2 = GardenGnome.new("evil", "orange")
gnome2.name = "James the Jerk"
gnome2.age = "3421"

gnome3 = GardenGnome.new("evil", "green")
gnome3.name = "Alfred the Abhorrent"
gnome3.age = "579"
gnome3.gluten_allergy = "True"
