class Person

  def initialize(person_name)
    @person = person_name
  end

  def person=(person_name)
    @person = person_name
  end

  def person
    @person
  end
end

Person.new("Name")
