# class definition
class Dog
  # body of Dog class
  def initialize(breed)
    @breed = breed
  end
  def breed= (breed)
    @breed = breed
  end
  def breed
    @breed
  end
  def bark # instance method
    "woof!"
  end
end


