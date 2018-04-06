class CreateMoneyEvents < ActiveRecord::Migration
  def change
    create_table :money_events do |t|
      t.decimal :amount
      t.text :description
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
