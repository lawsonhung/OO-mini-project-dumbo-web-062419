class Allergy

    attr_accessor :user, :ingredient

    @@all = []

    def initialize(user,ingredient)
        @user = user
        @ingredient = ingredient

        @@all << self
    end

    def all
        @@all
    end

    def user
        @user
    end

    def ingredient
        @ingredient
    end
    
end