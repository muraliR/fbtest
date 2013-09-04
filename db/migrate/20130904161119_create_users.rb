class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.string :email_address
      t.string :oauth_token

      t.timestamps
    end
  end
end
