class CreateHomes < ActiveRecord::Migration[7.0]
  def down
    drop_table :table_name
  end
end
