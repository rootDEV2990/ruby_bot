require 'slack-ruby-client'

Slack.configure do |config|
    config.token = ENV['key_here']
end
  
p client.users_search(user: 'rootDEV2990')
