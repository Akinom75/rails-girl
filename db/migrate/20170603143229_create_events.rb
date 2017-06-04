class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :tytul
      t.string :opis
      t.string :text
      t.datetime :data
      t.string :adres
      t.string :string
      t.string :zdjecie

      t.timestamps
    end
  end
end
