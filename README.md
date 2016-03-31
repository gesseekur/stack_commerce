# stack_commerce

<p>Create a Readme file within the repository that contains the following:</p>
<p>Brief walkthrough of app design / choices made:</p>
<p>1) I started off by creating a rails 4.2.4 application.After that, I registered for the key and secret on dev.twitter.com. I downloaded the gems 'twitter' and 'dotenv' to help me with the process.Then I created a twitter_api.rb under the "lib" folder. I inserted the key and secret in the .env file to avoid outside interference. After that, I created a helper method in application_helper.rb to parse the tweets for urls and created the controller and view to display the data. </p>
<p>Local environment setup instructions</p>
<p>  2) I used the dotenv gem to create a .env file to help secure the key and secret code. 
<p>Basic Heroku deployment instructions</p></p>
<p>  3) I logged into Heroku from my terminal and pushed it through my github. </p>
<p> Test suite setup/execution instructions (if applicable) </p>
<p>  4) I installed a 'rspec' gem and created a test called 'display_twitter_spec.rb" which tested to make sure that there was the username displayed. The controller folder also tested to make sure the index method went to the index page successfully. </p>
