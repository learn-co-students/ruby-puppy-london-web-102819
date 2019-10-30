require "pry"
class Dog
    @@all = []
attr_accessor :name
    def initialize (name)
        @name = name
        save
    end
    
    def self.all #class method
        @@all
    end  
    # binding.pry
    def self.clear_all
        self.all.clear
    end
    def name
        @name
    end
    def self.print_all
        @@all.each{|dog| puts dog.name}
    end
    def save
        @@all <<self 
    end


end
