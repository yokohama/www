class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :english
      t.string :japanese

      t.timestamps null: false
    end
  end
end
