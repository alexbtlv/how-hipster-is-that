class AddAuthorDataToPictures < ActiveRecord::Migration
  def change
  	change_table :pictures do |t|
  		t.rename :link, :url
  	end

  	add_column :pictures, :title, :string
  	add_column :pictures, :author_name, :string
  	add_column :pictures, :author_url, :string
  end
end
