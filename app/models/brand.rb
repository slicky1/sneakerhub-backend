class Brand < ActiveRecord::Base
        has_many :collections
        has_many :sneakers, through: :collections
end