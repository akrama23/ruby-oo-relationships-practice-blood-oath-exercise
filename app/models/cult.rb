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

    def recruit_follower(initiation_date, follower)
        BloodOath.new(initiation_date, self, follower)
    end 

    def cult_population
        BloodOath.all.select{|oath| oath.cult == self}.length
    end 

    def average_age

    end 

    def my_followers_mottos

    end 
    
    def self.all 
        @@all 
    end 

    def self.find_by_name(name)
        self.all.select {|cult| cult.name == name}
    end 

    def self.find_by_location(location)
        self.all.select {|cult| cult.location == location}
    end 

    def self.find_by_founding_year(founding_year)
        self.all.select {|cult| cult.founding_year == founding_year}
    end 
    
    def self.least_popular

    end 

    def self.most_common_location

    end 

    
end 