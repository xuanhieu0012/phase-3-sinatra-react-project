class Owner < ActiveRecord::Base 
    has_many :stores
    has_many :flowers, through: :stores
end