# Clases

class Person
    def initialize(name:, age:)
        @name = name
         @age = age
    end

    def name
        @name
    end

    # Person.name = raul
    def name=(name)
        @name = name
    end

    def greet
        "Hola soy #{@name}"
    end

end

persona = Person.new(name: "Rodrigo", age: 25)
puts persona.name
puts persona.greet
