class CreatePeopleTeams < ActiveRecord::Migration
  def change
    create_table :people_teams do |t|
      t.belongs_to :user
      t.belongs_to :team
    end
  end
end
