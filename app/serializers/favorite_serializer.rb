class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :notes, :editable
  has_one :user
  has_one :location

  def editable
    scope == object.user
  end
end
