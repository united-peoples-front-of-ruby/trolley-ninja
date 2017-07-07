class CreateOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :owners do |t|
      t.integer :trolley_id
      t.timestamps
    end
  end
end
