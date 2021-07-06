class Dog 
    def initialize(dog_name, dog_breed = "Mutt")
        @name = dog_name
        @breed = dog_breed
    end

    def name_of=(dog_name)
        @name = dog_name 
    end

    def name_of
        return @name
    end

    def breed_of=(dog_breed)
        @breed = dog_breed
    end

    def breed_of 
        return @breed
    end
end