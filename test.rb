class TestDTO

  attr_accessor :name
  attr_accessor :age
  attr_accessor :userID

  def initialize(name, age, userID)
    @name = name
    @age = age
    @userID = userID
  end

  def to_s
    puts "Name: " + @name + ", ID: " + @userID + ", age: " + @age.to_s
  end
end
