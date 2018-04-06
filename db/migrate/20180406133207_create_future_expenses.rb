class CreateFutureExpenses < ActiveRecord::Migration
  def change
    create_table :future_expenses do |t|
      t.date :expected_date
      t.integer :obligation_type_id

      t.timestamps null: false
    end
  end
end
