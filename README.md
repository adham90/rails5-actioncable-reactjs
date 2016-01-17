## (Reactjs on Rails) vs (Reactjs and Rails)
[RailsConf 2015 - React.js on Rails](https://www.youtube.com/watch?v=kTSsZrub5iE)<br/>
There’s not one obvious path for working with Reactjs & Rails. In this app i used reactjs on rails not (and rails) becouse i want to avoid using NPM and deploy two separate apps instead of one, and managing two(model, controller) for both front-end and back-end.


## Action Cable + React
Action Cable provides real time communication. ReactJS is a good tool to manage view complexity on the client side. Together they make it easy to develop snappy web applications which requires state management on the client side without too much work.

Anytime data changes the new data is instantly provided by Action Cable and the new data is shown on the view without user doing anything on the application by ReactJS.

## Dependencies

You must have redis installed and running on the default port:6379 (or configure it in config/redis/cable.yml).

### Installing Redis
##### On Linux
* `wget http://download.redis.io/redis-stable.tar.gz`
* `tar xvzf redis-stable.tar.gz`
* `cd redis-stable`
* `make`
* `make install`

##### On Mac
* `brew install redis`

## Start the servers

1. Run `./bin/setup`
2. Run `./bin/cable`
3. Open up a separate terminal and run: `redis-server`
4. Open up a separate terminal and run: `rails server`
5. Visit `http://localhost:3000`
6. To run the test: `bundle exec rspec`

## Resource

* [Rails 5: Action Cable demo by DHH](https://www.youtube.com/watch?v=n0WUjGkDFS0)
* [Using ReactJS with Rails Action Cable](http://blog.bigbinary.com/2015/07/19/using-reactjs-with-rails-actioncable.html)
