class MyFavoriteClass
  def method_public
    "#{my_method_private} => #{method_protected} => entry on method_public1"
  end
  def self.method_static
    'entry on method_static'
  end

  private
  def my_method_private
    'entry on method_private'
  end

  protected
  def method_protected
    'entry on method_protected'
  end
end

puts MyFavoriteClass::method_static

obj = MyFavoriteClass.new
puts obj.method_public
puts obj.method_static # Display ERROR
puts obj.method_protected # Display ERROR
