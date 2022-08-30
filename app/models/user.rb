class User < ApplicationRecord
    validates :email, :uniqueness => true, :presence => true
    validates :firstName, :presence => true
    validates :lastName, :presence => true
    validates :pets, :presence => true
end
