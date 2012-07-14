class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.User :nombre
      t.Product :producto

      t.timestamps
    end
  end
end
