class AssignUserTypeToExistingUsers < ActiveRecord::Migration[5.1]
  def change
    execute <<-SQL
      UPDATE users 
      SET user_type = 'Admin';
    SQL

  end
end
