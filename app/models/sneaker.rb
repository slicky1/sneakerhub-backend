class Sneaker < ActiveRecord::Base
    belongs_to :brands
    belongs_to :collections
end