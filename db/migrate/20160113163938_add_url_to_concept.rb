class AddUrlToConcept < ActiveRecord::Migration
  def change
    add_column :concepts, :url, :string
  end
end
