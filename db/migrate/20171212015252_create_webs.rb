class CreateWebs < ActiveRecord::Migration[5.1]
  def change
    create_table :webs do |t|
      t.string :name
      t.text :desc
      t.string :url

      t.timestamps
    end
  end
end
