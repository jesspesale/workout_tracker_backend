# Workout Tracker
Welcome to Workout Tracker! This is a single page application that is used to track your different workouts in a day. I created this app because I tend to do a variety of different exercises in one day and would like to keep track of them all together (especially when using my apple watch to track time and calories of each exercise). Users may create a workout with title, date, category, calories and duration attributes. If you would like to add an exercise to an already existing workout just use the same title and date and change the other attributes. All workouts will be posted on the main page below the workout form. The frontend of this app is built with HTML, CSS and JavaScript, and it communicates with a backend API that is built with Ruby on Rails.

# Installation
There are two repositories needed for this program; workout_tracker_backend and workout_tracker_frontend. The frontend javascript repository can be found here:
    https://github.com/jesspesale/workout_tracker_frontend
Once both repositories have been cloned, use your favorite IDE and pull up the terminal to load both repos. Run bundle install and rake db:migrate in your backend, then start the server by running rails s in your backend terminal. Navigate to the browser by running open index.html and everything should be there.

# Usage
The usage for this application is strictly html (index.html). The backend will need the rails server command in the terminal.
The index.html page will be located where you cloned the repository. You will need to open that file on your web browser of choice (I would prefer Goggle Chrome).
Add the name of the workout and then the user can add the name of the exercise, sets, repetitions, and time completed. The user can also delete the entire workout and enter again.

# Contributing
Bug reports and pull requests are welcome on GitHub at: 
    https://github.com/jesspesale/workout_tracker_backend

# License
License can be found in workout_tracker_backend repo under LICENSE
 
