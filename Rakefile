#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

task "test" => ["spec", "cucumber"]
task "ci" => ["db:migrate", "test"]

directory "reports"
task "cucumber" => "reports"

VoteCount::Application.load_tasks
