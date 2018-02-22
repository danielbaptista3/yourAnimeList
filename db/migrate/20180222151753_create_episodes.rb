class CreateEpisodes < ActiveRecord::Migration[5.1]
  def change
    create_table :episodes do |t|
      t.string :nom
      t.int :duree
      t.int :no
      t.string :synopsis

      t.timestamps
    end
  end
end
