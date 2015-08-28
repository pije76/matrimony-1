class CreateHobbies < ActiveRecord::Migration
  def change
    create_table :hobbies do |t|
      t.integer :user_id
      t.string :hobby_name

      t.timestamps null: false
    end
  end
end
