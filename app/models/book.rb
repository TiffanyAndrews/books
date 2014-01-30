class Book
  include Mongoid::Document
  field :title, type: String
  field :ISBN, type: Float
end
