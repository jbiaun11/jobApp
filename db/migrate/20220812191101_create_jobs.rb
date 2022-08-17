class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :job_title
      t.string :location
      t.string :description

      t.timestamps
    end
  end
end
