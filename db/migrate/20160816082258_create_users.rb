class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.jsonb :data

      t.timestamps null: false
    end
  end
end
