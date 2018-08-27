class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "Nome: #{@name} - Idade: #{@age}"
  end
end

p = Person.new('João', 30);
puts p
p.name = 'José'
puts p
