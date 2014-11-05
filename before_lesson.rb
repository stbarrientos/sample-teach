class Animal

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def eat
    puts "#{@name} says: yum"
  end

  def sleep
    puts "#{@name} says: ZzzZzzZ"
  end

  def run
    puts "#{@name} says: running..."
  end
end

class Dog < Animal

  attr_reader :breed

  def initialize(breed)
    @breed = breed
  end

  def eat
    puts "Arf!"
  end
end

zebra = Animal.new("zebra")
puppy = Dog.new("german shepherd")
