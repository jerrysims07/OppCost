class CreateActualIncomes < ActiveRecord::Migration
  def change
    create_table :actual_incomes do |t|
      t.date :actual_date

      t.timestamps null: false
    end
  end
end
