class CreateLocalTimes < ActiveRecord::Migration
  def change
    create_table :local_times do |t|
      t.string :local_time

      t.timestamps
    end
  end
end
