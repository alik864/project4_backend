class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :technologies
      t.string :summary
      t.string :availability

      t.timestamps null: false
    end
  end
end
