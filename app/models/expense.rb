class Expense < ApplicationRecord
  belongs_to :user

  def created_at_display
    self[:created_at].strftime("%m/%d/%Y")
  end

end
