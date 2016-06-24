class CreateLeaders < ActiveRecord::Migration[5.0]
  def change
    create_table :leaders do |t|
      t.string :full_name
      t.text :fact
      t.string :birthdate
      t.text :image

      t.timestamps
    end
  end
end
