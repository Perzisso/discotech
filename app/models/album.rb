class Album < ApplicationRecord
    has_many :collections
    has_many :users, through: :collections

    has_many :cartlines
    has_many :carts, through: :cartlines
end
