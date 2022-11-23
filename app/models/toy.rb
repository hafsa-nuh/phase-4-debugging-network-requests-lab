class Toy < ApplicationRecord
    # validates :title, presence: true
    validates :name, presence: true
    validates :image , presence: true
end
