class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.references :accounts
      t.string :name
      t.string :email
      t.string :photo

      t.timestamps
    end
  end
end
