class CreateWebs < ActiveRecord::Migration
  def change
    create_table :webs do |t|
      t.string :name
      t.text :desc
      t.string :url

      t.timestamps null: false
    end
  end
end
