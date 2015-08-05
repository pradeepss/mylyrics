class CreateLyrics < ActiveRecord::Migration
  def change
    create_table :lyrics do |t|
      t.string :name
      t.text :summary
      t.text :description
      t.timestamps
    end
  end
end
