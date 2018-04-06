class CreateFutureIncomes < ActiveRecord::Migration
  def change
    create_table :future_incomes do |t|
      t.date :expected_date

      t.timestamps null: false
    end
  end
end
