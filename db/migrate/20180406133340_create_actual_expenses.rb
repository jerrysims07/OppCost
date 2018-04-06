class CreateActualExpenses < ActiveRecord::Migration
  def change
    create_table :actual_expenses do |t|
      t.date :actual_date

      t.timestamps null: false
    end
  end
end
