class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
    	t.sring :name
    end
  end
end
