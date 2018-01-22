class JoinTableUsersSkills < ActiveRecord::Migration[5.1]
  def change
  	create_join_table :skills, :users
  end
end
