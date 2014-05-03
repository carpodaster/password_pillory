class CreateSuspects < ActiveRecord::Migration
  def change
    create_table :suspects do |t|
      t.string :name
      t.string :url
      t.string :country
      t.string :economic_sector
      t.string :misc_info

      t.timestamps
    end
  end
end
