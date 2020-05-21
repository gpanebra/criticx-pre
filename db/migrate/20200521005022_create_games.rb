class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.text :description
      t.float :price
      t.date :release_date
      t.string :company_name
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
