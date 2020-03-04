class ChangeMainsToMain < ActiveRecord::Migration[5.2]
  def change
    rename_table :mains, :main
  end
end
