class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :full_name
      t.text :fact
      t.string :birthdate
      t.text :image

      t.timestamps
    end
  end
end
