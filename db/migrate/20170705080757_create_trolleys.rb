class CreateTrolleys < ActiveRecord::Migration[5.1]
  def change
    create_table :trolleys do |t|
      t.integer :user_id
      t.timestamps
    end
  end
end
