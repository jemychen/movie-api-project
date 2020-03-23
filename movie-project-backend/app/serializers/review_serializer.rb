class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :content, :rating
  has_one :movie
end
