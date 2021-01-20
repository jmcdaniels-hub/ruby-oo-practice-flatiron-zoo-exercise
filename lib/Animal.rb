


class Animal

    attr_reader :species, :nickname 
    attr_accessor :weight, :zoo 
    @@all = []

    def initialize(species, nickname, weight)
        @species = species 
        @nickname = nickname 
        @weight = weight 
        @zoo = zoo 
        @@all << self
    end 

    def self.all
        @@all 
    end 

    def self.find_by_species(species)
        @@all.find_all do |animals|
            animals.species == species 
        end 
    end 
    
end
