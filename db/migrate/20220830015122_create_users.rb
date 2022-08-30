class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :firstName
      t.text :lastName
      t.text :email
      t.string :pets

      t.timestamps
    end
  end
end
