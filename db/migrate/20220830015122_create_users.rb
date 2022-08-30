class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.email :email
      t.string :pets
      
      t.timestamps
    end
  end
end
