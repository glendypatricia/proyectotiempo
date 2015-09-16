class CreateTiempos < ActiveRecord::Migration
  def change
    create_table :tiempos do |t|
      t.string :name
      t.float :temp_min
      t.float :temp_max

      t.timestamps null: false
    end
  end
end
