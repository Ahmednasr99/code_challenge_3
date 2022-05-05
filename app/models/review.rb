class Review < ActiveRecord::Base
    belongs_to :customer
    belongs_to :restaurant

    def Review_full_review(name,customer_fullName,star_rating})
        Review for "#{name} by #{customer_fullName}: #{star_rating} stars"
    end
end