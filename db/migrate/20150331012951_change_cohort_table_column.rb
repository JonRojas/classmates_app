class ChangeCohortTableColumn < ActiveRecord::Migration
  def self.up
  	rename_column :cohorts, :name, :cohort_name
  end
end
