class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def to_s
    "Nome: #{@name} - Idade: #{@age}"
  end
end

p = Person.new('João', 30);
puts p
p.name = 'José'
puts p
