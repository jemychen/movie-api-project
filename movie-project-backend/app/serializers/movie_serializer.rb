class MovieSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description
end
