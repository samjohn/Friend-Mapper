class UserLocatin < ActiveRecord::Migration
  def self.up
    add_column(:users, :location_id, :integer)
  end

  def self.down
    remove_column(:users, :location_id, :integer)
  end
end
