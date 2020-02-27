class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :google_place_name, :google_place_long, :google_place_lat, :editable
  has_one :user

  def editable
    scope == object.user
  end
end
