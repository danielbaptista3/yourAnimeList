class CreateAuteurs < ActiveRecord::Migration[5.1]
  def change
    create_table :auteurs do |t|
      t.string :nom
      t.string :prenom

      t.timestamps
    end
  end
end
