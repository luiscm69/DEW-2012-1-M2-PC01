class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :codigo
      t.string :descripcion
      t.decimal :precio

      t.timestamps
    end
  end
end
