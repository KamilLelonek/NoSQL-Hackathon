namespace :db do
  desc 'Create all necessary tables'
  task seed: :environment do
    Message.create_table 10, 10
    User.create_table 10, 10
  end
end
