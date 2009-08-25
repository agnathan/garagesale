class CreateMessages < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
      t.integer :item_id
      t.string :nom
      t.string :email
      t.string :phone
      t.text :texte

      t.timestamps
    end
  end

  def self.down
    drop_table :messages
  end
end
