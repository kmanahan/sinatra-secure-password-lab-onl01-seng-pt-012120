class CreateUser < ActiveRecord::Migration[5.1]
  def change
    create_table :users |t|
    t.string :username 
    t.string :password_digest 
    end
  end
end
