class Animal

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def sleep
    puts "#{@name} says: ZzzZzzZ"
  end

  def eat
    puts "#{@name} says: yum"
  end

  def run
    puts "#{@name} says: running..."
  end
end

class Dog < Animal

  attr_reader :name

  def initialize(name)
    @name = name
  end

end

zebra = Animal.new("Zebra")
puppy = Animal.new("Sparky")

zebra.run
puppy.run