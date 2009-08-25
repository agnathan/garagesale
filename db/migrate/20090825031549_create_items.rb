class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :nom
      t.text :description
      t.float :prix
      t.boolean :vendu

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
