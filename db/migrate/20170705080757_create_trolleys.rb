class CreateTrolleys < ActiveRecord::Migration[5.1]
  def change
    create_table :trolleys do |t|

      t.timestamps
    end
  end
end
