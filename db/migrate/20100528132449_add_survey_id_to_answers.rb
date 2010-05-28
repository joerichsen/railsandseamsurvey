class AddSurveyIdToAnswers < ActiveRecord::Migration
  def self.up
    add_column :answers, :survey_id, :integer
  end

  def self.down
    remove_column :answers, :survey_id
  end
end
