class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :logo_image
      t.string :cover_image

      t.timestamps
    end
  end
end
