class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :short_name
      t.string :logo_image
      t.string :cover_image
      t.string :start_year
      t.string :end_year
      t.string :city
      t.string :state
      t.string :home_ground
      t.boolean :active, default: false

      t.timestamps
    end
  end
end
