require "rupe/version"
require "rupe/railtie"

module Rupe
  def self.init
    ActiveSupport::Notifications.subscribe("sql.active_record") do |event|
      puts "tasks" if event.payload[:sql] == 'SELECT "tasks".* FROM "tasks"'
    end
  end
end
