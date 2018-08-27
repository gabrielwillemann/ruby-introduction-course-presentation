class InvalidNameError < StandardError
end

class Person
  def name=(name)
    raise InvalidNameError, "#{name} is a invalid name" if name.nil? || name.size <= 3
    # raise "#{name} is a invalid name" if name.nil? || name.size <= 3
    @name = name
  end
  def name
    @name
  end
end

begin
  p = Person.new
  p.name = 'Bob'
  puts p
rescue InvalidNameError => e
  puts "Incorrect name: #{e}"
rescue => e
  puts "Unknown expcetion: #{e}"
end
