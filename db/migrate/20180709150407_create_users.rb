class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
    	t.string :email
      t.string :name
      t.datetime :activated
      t.boolean :admin, default: false
      t.timestamps null: false
    end
  end
end
