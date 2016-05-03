class Food

  @@food_count = 0

  def initialize(isGood = true)
    @isGood = isGood
    @@food_count += 1
  end

  def go_bad
    puts "You didn't eat it soon enough!"
  end

  def food_count
    puts "Food count: #{@@food_count}"
  end
end

class Pizza < Food

  def go_bad
    puts "Pizza never goes bad!"
  end

  def refrigerate
    puts "Saving it for later, good call"
  end
end

class Salad < Fod

  attr_reader :isGood

  def go_bad
  end
end

house_salad = Salad.new(false)
pepperoni = Pizza.new
salsa = Food.new
# puts pepperoni.isGood # Should be true
# house_salad.go_bad # Should be "You didn't eat it soon enough!"
# salsa.refrigerate # Should be "Saving it for later, good call"
# house_salad.refrigerate # Should be "Saving it for later, good call"
# puts salsa.isGood # Should be true

################### Bonus 1 ##################

salsa.food_count # Make this output 1 (Don't change the initialize method in the Food class)

################### Bonus 2 ##################

# Explain why we would use this syntax in rails: class User < ActiveRecord::Base
# You can read up here: http://api.rubyonrails.org/classes/ActiveRecord/Base.html


