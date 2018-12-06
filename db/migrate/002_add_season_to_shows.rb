class AddSeasonToShows < ActiveRecord::Migration
   def down
    add_column :shows, :season, :string
   end
end
