
class AddColumnToCharactersAgain < ActiveRecord::Migration[4.2]

  def change
    add_column :characters, :actor_id, :Integer
  end
end
