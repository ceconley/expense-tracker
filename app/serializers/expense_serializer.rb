class ExpenseSerializer < ActiveModel::Serializer
  attributes :id, :source, :amount, :category, :description
end
