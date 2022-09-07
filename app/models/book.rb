class Book < ActiveRecord::Base
    has_many :reviews
    has_many :reader, through: :reviews
    belongs_to :author
end