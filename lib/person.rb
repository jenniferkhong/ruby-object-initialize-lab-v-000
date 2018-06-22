class Person
  def initialize(name)
    @name = name
  end

  def person=(name)
    @name = name
  end

  def name
    @name
  end
end

Jen = Person.new("Jen")
