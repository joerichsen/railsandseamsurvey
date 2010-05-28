class CreateSurveys < ActiveRecord::Migration
  def self.up
    create_table :surveys do |t|
      t.text :winner
      t.text :other_comments

      t.timestamps
    end
  end

  def self.down
    drop_table :surveys
  end
end
