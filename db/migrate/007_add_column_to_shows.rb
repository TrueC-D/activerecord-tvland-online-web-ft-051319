
class AddColumnToShows < ActiveRecord::Migration[4.2]

  def change
    add_column :shows, :name, :string
  end
end
