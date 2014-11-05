class Person

  def greet
    puts "hello"
  end

  def work
    puts "working..."
  end

  def play
    puts "Let's Party!"
  end
end

class Student < Person

  def study
    puts "studying..."
  end

  def play
    puts "No, I have homework"
  end
end

class Tarzan < Person

  def greet
    puts "Tarzan"
  end

  def play
    puts "Tarzan love play"
  end

  def work
    puts "Tarzan hate work"
  end
end

sally = Student.new
tarzan = Tarzan.new

sally.greet # Should output "hello"
sally.work # Should output "working..."
sally.play # Should output "No, I have homework"
tarzan.greet # Should output "Tarzan"
tarzan.play # Should output "Tarzan love play"