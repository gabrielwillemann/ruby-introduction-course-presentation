module CommonMethods
  def default_message
    'executed successfully'
  end
end

class Person
  include CommonMethods
  attr_accessor :name, :age
end

puts Person.new.default_message
