class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string  :user_id, unique: true, null: false
      t.string  :user_name, null: false
      t.string  :last_name, null: false
      t.string  :first_name, null: false
      t.string  :email, unique: true, null: false
      t.string  :encrypted_password, null: false
      t.date    :birthday, null: false
      t.integer :age_display_format, null: false
      t.integer :gender, null: false

      t.timestamps
    end
  end
end
