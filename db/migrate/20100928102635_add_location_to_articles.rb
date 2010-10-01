class AddLocationToArticles < ActiveRecord::Migration
  def self.up
	add_column:articles, :location, :string
  end

  def self.down
	remove_column :articles, :location
  end
end
