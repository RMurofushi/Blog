class AddDateToMessage < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :date, :string
  end
end
