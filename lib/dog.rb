# Add your code here

class Dog

    @@all = []

    def initialize(dog_name)
        @name = dog_name
        save
    end

    attr_accessor :name

    def save
        @@all.push(self)
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all

        @@all.each do |dog|
            puts dog.name
        end

    end

end