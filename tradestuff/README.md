# TradeStuff-App  
  
Step 1: Create new blank cloud9 workspace.  
Step 2: run "curl -fsSL c9setup.saasbook.info | bash --login && rvm use 2.3.0 --default"  
Step 3: run "gem install rails -v 4.2.6"  
Step 4: From Github project repo, Click clone button. Copy URL to clipboard.  
Step 5: run "git clone https://github.com/TradeStuff/TradeStuff-App.git"  
Step 6: run "cd ./TradeStuff-App/tradestuff"  
Step 7: run "bundle install --without production"  
Step 8: run "rake db:migrate"  
Step 8: run "bundle exec rake db:setup"  
Step 9: run "rails server -p $PORT -b $IP"  
