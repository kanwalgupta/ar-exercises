class Store < ActiveRecord::Base
    has_many :employees
    validates :name, length: { minimum: 3 }
   # def must_have_mens_or_womens_apparel
    #    if mens_apparel == false && womens_apparel == false
     #     errors.add(:expiration_date, "can't be in the past")
      #  end
     # end
end
