class AddAboutToListings < ActiveRecord::Migration
  def change
    add_column :listings, :about, :text
  end
end
