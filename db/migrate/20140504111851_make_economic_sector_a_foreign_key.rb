class MakeEconomicSectorAForeignKey < ActiveRecord::Migration
  def change
    rename_column :suspects, :economic_sector, :economic_sector_id
    add_index :suspects, :economic_sector_id
  end
end
