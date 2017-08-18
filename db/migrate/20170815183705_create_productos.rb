class CreateProductos < ActiveRecord::Migration[5.1]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.text :descripcion
      t.integer :cantidad
      t.decimal :peso, precision:8, scale:2
      t.decimal :precio, precision:8, scale:2

      t.timestamps
    end
  end
end
