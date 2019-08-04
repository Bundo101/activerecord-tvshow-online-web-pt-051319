class AddSeasonToShows < ActiveRecord::Migration[5.2]
  
  def change
    create_table :shows do |t|
      add_column :shows, :season, :string
    end
  end
  
end