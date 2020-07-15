require 'pry'
#we defined a Person Class
class Person
    #we want to build a Person class that accepts a person's name when a person is initialized.
    def initialize(name)
        @name = name
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end
    #binding.pry
end

beyonce = Person.new("Beyonce")
beyonce.name
#binding.pry