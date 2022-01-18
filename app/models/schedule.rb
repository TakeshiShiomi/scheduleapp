class Schedule < ApplicationRecord
    validates :start, presence: true
    validates :finish, presence: true
end
