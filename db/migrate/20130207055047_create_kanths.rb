class CreateKanths < ActiveRecord::Migration
  def change
    create_table :kanths do |t|

      t.timestamps
    end
  end
end
