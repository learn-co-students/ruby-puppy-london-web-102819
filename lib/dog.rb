# Add your code here
class Dog
    @@all=[]

    def initialize(name)
        @name=name
        save 
    end 

    def self.all #class method to read the stored info in @@all
        @@all
    end 

    def self.clear_all
        @@all=[]
    end 

    def name
        @name 
    end 

    def self.print_all

        @@all.each{|name| puts name.name}
    end 

    def save
        @@all.push(self)
    end 

end 