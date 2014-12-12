class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :img
      t.string :name
      t.string :bio

      t.timestamps
    end
  end
end
