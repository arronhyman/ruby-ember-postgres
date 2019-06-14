class VendorSerializer < ActiveModel::Serializer
    attributes :active, :category, :id, :name
  end