class CreateDoses < ActiveRecord::Migration[5.2]
  def change
    create_table :doses do |t|
      t.reference :cocktail
      t.string :descritption

      t.timestamps
    end
  end
end
