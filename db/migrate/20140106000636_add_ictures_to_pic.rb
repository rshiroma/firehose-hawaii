class AddIcturesToPic < ActiveRecord::Migration
  def change

add_column :pics, :picture, :string

  end
end
