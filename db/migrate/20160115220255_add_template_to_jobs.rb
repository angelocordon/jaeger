class AddTemplateToJobs < ActiveRecord::Migration
  def self.up
    add_column :jobs, :template, :string
    remove_column :jobs, :email_template
  end

  def self.down
    remove_column :jobs, :template
    add_column :jobs, :email_template
  end
end
