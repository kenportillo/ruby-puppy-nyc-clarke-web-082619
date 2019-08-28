# Add your code here

require "pry"

class Dog
    attr_accessor :name
    
    @@all = []

    def initialize(puppy)
        @name = puppy
        self.save
    end 

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear 
    end 

    def self.print_all
        @@all.each do |x|
            puts x.name
        end
    end 

    def save
        @@all << self
    end
#     binding.pry 
end