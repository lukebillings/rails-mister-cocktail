class CreateDoeses < ActiveRecord::Migration[6.0]
  def change
    create_table :doeses do |t|
      t.string :description
      t.references :cocktail, null: false, foreign_key: true

      t.timestamps
    end
  end
end
