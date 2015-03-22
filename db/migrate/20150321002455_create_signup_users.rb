class CreateSignupUsers < ActiveRecord::Migration
  def change
    create_table :signup_users do |t|
      t.text :email

      t.timestamps
    end
  end
end
