class CreateCohorts < ActiveRecord::Migration
  def change
    create_table :cohorts do |t|
      t.text :name

      t.timestamps null: false
    end
  end
end
