class CreatePackages < ActiveRecord::Migration[6.0]
  def change
    create_table :packages do |t|
      t.string :traking_number
      t.boolean :delivery_status
      t.integer :courier_id, index: true

      t.timestamps
    end
  end
end
