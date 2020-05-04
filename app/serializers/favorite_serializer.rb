class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :google_place_id, :google_place_name, :google_formatted_address, :google_place_location, :notes, :editable
  has_one :user

  def editable
    scope == object.user
  end
end
