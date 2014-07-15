class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :link

      t.timestamps
    end
  end
end
