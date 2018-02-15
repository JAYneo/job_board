class AddDetailsToJobs < ActiveRecord::Migration[5.1]
  def change
    add_column :jobs, :job_type, :string
    add_column :jobs, :average_salary, :decimal
    add_column :jobs, :location, :string
  end
end
