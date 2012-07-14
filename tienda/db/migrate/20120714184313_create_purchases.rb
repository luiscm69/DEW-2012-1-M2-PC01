class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.users :nombre
      t.products :producto

      t.timestamps
    end
  end
end
