class Dog

  attr_accessor :mood;
  attr_reader :name;

  @@all = []

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

end
