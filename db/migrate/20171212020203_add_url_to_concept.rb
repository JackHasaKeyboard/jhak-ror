class AddUrlToConcept < ActiveRecord::Migration[5.1]
  def change
    add_column :concepts, :url, :string
  end
end
