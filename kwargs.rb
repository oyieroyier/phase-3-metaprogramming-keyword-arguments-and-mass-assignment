def print_name_and_greeting(name:, greeting:, age: 31)
  puts "#{age} year old #{name} says #{greeting}"
end

print_name_and_greeting(age: 22, greeting: 'Unasemaje?', name: 'Mike')
print_name_and_greeting(name: 'Samuel', greeting: 'Wozaaaaa!!')

class Person
  attr_accessor :name, :age

  def initialize(name:, age:)
    @name = name
    @age = age
  end
end

people = {
  person_one: {
    name: 'John',
    age: 22,
  },
  person_two: {
    name: 'Sam',
    age: 23,
  },
  person_three: {
    name: 'Peter',
    age: 24,
  },
  person_four: {
    name: 'Mike',
    age: 25,
  },
}

# students = Person.new(people[0])

person_attributes = { name: 'John', age: 72 }

johnte = Person.new(person_attributes)
puts johnte.age