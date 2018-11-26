class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :source
      t.float :amount
      t.string :category
      t.string :description

      t.timestamps
    end
  end
end
