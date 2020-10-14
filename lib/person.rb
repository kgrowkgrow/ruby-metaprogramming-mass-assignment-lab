

class Person
  
  def initialize(info)
    info.each do |key , value|
      self.class.attr_accessor(key)
      self.send(("#{key}="), value)
    end
  end

end

ry = Person.new({name: "Ry", force_powers: "Lightning"})
bob = Person.new({name: "Bob", age: 10, force_powers: "Lightning"})


