class MyClass
  def my_method
    raise 'Exception description'
  rescue => e # rescue in all method
    puts e
  end
end
MyClass.new.my_method

# DANGER: Rescue inline no have class filters
my_variable = raise 'exception' rescue 0
puts "my_variable is #{my_variable}"
