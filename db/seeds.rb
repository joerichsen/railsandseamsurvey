# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
def create_question(title, description)
  Question.find_or_create_by_title(title).update_attributes(:description => description)
end

create_question('Accessibility', 'How would you rate the accessibility of Ruby on Rails and Java Seam on a scale from 1-5? 1 is very poor accessibility and 5 is very good accessibility.')

create_question('Prevalence/popularity', 'How would you rate the popularity of Ruby on Rails and Java Seam on a scale from 1-5? 1 is very little popular and 5 are very popular.')

create_question('Maturity', 'How would you rate the maturity of Ruby on Rails and Java Seam on a scale from 1-5? 1 is less mature and 5 are very mature.')

create_question('Scalability', 'How would you rate the scalability of Ruby on Rails and Java Seam on a scale from 1-5? 1 is less scalable and 5 are very scalable.')

create_question('Time consumption', 'How would you rate the time consumption of Ruby on Rails and Java Seam on a scale from 1-5? 1 is a very high time consumption and 5 are a very little time consumption.')

create_question('Lines of code', 'How would you rate the typical consumption of code lines of Ruby on Rails and Java Seam on a scale from 1-5? 1 is a high amount of code lines and 5 are a low amount of code lines.')

create_question('Reliability', 'How would you rate the average reliability for Ruby on Rails applications and Java Seam applications on a scale from 1-5? 1 is a high frequency of crashes and 5 are a low frequency of crashes.')

