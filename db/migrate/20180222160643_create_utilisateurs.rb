class CreateUtilisateurs < ActiveRecord::Migration[5.1]
  def change
    create_table :utilisateurs do |t|
      t.string :nom
      t.int :permission
      t.string :identifiant
      t.string :mail
      t.int :naissance

      t.timestamps
    end
  end
end
