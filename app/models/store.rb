class Store < ActiveRecord::Base 
    has_many :flowers
    belongs_to :owner
end