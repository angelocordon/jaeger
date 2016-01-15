class AddContactToJob < ActiveRecord::Migration
  def self.up
    add_column :jobs, :contact, :string
    remove_column :jobs, :addressed_to
  end

  def self.down
    add_column :jobs, :addressed_to, :string
    remove_column :jobs, :contact
  end

end
