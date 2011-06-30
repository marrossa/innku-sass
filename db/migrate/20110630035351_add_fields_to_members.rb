class AddFieldsToMembers < ActiveRecord::Migration
  def self.up
    add_column :members, :description, :text
    add_column :members, :twitter, :string
    add_column :members, :github, :string
  end

  def self.down
    remove_column :members, :github
    remove_column :members, :twitter
    remove_column :members, :description
  end
end
