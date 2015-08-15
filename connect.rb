require 'rubygems'
require 'mongo'

@con   = Mongo::Connection.new
@db    = @con['tutorial']
@users = @db['users']

# run this as 'irb -r ./connect.rb' in Terminal

#page 39