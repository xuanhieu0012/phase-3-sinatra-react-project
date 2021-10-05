class Flower < ActiveRecord::Base 
    belongs_to :store
    delegate :owner, to: :store
end