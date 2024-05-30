class Parent
  @@class_variable = "Hello, parent!"

  class << self
    def class_variable
      @@class_variable
    end
  end
end

class Inheritor < Parent
  @@class_variable = "Hello, inheritor!"
end

puts Parent.class_variable
puts Inheritor.class_variable
