class Dog

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end

  def breed=(given_breed)
    @breed = given_breed
  end

end
