class DropDoesesTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :doeses
  end
end
