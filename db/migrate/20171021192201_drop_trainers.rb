class DropTrainers < ActiveRecord::Migration[5.1]
  def change
    drop_table :trainers
  end
end
