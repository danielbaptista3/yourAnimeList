class CreateAnimes < ActiveRecord::Migration[5.1]
  def change
    create_table :animes do |t|
      t.string :nom

      t.timestamps
    end
  end
end
