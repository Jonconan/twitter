class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string  :user_id
      t.string  :user_name
      t.string  :last_name
      t.string  :first_name
      t.string  :email
      t.string  :encrypted_password
      t.date    :birthday
      t.integer :age_display_format
      t.integer :gender

      t.timestamps
    end
  end
end
