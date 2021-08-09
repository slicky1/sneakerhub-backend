class Collection < ActiveRecord::Base
    belongs_to :brands
    has_many :sneakers
end