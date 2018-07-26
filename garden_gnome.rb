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
  
  def name=(name)
    @name = name
  end
  def name
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

gnome2 = GardenGnome.new("Walter the Worst")
# gnome

# gnome1 = GardenGnome
# gnome2 = GardenGnome.new("Walter the Worst", 
# gnome3 = "James the Jerk"
gnome4 = "Alfred the Abhorrent"