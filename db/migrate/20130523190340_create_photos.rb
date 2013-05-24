class CreatePhotos < ActiveRecord::Migration
  def change

    create_table :photos do |t|
      t.string :picture
      t.string :location
    end
  end
end
