class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :name
      t.text :address
      t.string :email
      t.string :title
      t.text :message
      t.string :contact_type, :limit => 10

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
