class Dog #< ActiveRecord::Base

    @@all = []

    
    attr_accessor :breed, :name, :age
    

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

    def self.all
        @@all
    end

end