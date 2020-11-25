class Follower

    attr_reader :name, :age, :life_motto

    @@all = []

    def initialize(name, age, life_motto)
        @name = name
        @age = age
        @life_motto = life_motto

        @@all << self 
    end 

    def cults 
        BloodOath.all.select {|cult| cult.follower == self}
    end 

    def join_cult(initiation_date, cult)
        BloodOath.new(initiation_date, cult, self)
    end 

    def my_cults_slogan

    end 

    def self.all 
        @@all 
    end 

    def self.of_a_certain_age(age)
        self.all.select {|follower| follower.age >= age}
    end 

    def self.most_actve

    end 

    def self.top_ten

    end 
    
end 