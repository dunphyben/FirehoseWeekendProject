class Video < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string 	:description
      t.text 	:summary
      t.timestamps
    end
  end
end
