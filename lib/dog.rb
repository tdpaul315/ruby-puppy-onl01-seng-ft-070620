class Dog
<<<<<<< HEAD
    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name  
        save
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
end
=======

	attr_accessor :name

	@@all = []

	def initialize(name)
		@name = name
		@@all << self
	end

	def self.clear_all
		@@all.clear
	end

	def self.all
		@@all.each { |dog_name| puts dog_name.name }
	end


end 
>>>>>>> ddacb7136b4828fafe1c50ac006d869fbcb2e5d1
