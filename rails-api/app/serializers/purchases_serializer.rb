class PurchasesSerializer < ActiveModel::Serializer
    attributes :active, :amount, :description, :purchase_date, :vendor_id
  end