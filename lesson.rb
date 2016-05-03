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

class Dog

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

zebra = Animal.new("zebra")
puppy = Dog.new("Sparky")

puppy.sleep
puppy.eat
puppy.run
