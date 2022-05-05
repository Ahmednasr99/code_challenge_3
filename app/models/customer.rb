class Customer < ActiveRecord::Base
    has_many :reviews
    has_many :restaurants, through: :reviews

    def customer_fullName(first_name,last_name)
        Customer.find(first_name,last_name)
        "#{first_name}""#{last_name}"
    end
    def Customer_favorite_restaurant(review)
        "#{reviews}"

    end

end