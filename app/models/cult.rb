class Cult 

    attr_reader :name, :location, :founding_year, :slogan

    @@all = []

    def initialize(name, location, founding_year, slogan)
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan

        @@all << self 
    end 

    def recruit_follower(follower)

    end 

    def cult_population

    end 
    
    def self.all 
        @@all 
    end 

    def self.find_by_name(name)

    end 

    def self.find_by_location

    end 

    def self.find_by_founding_year(founding_year)

    end 

    
end 