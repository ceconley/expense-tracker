class ExpenseSerializer < ActiveModel::Serializer
  attributes :id, :source, :amount, :category, :description, :created_at_display
end
