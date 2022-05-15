class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum:2, maximum:50}
    validates :description, presence: true, length: {minimum:9, maximum:5000}
end