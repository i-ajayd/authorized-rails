# README
Project Name: authorized

* Ruby version
  -v 2.7.1

* System dependencies
    docker
    docker-compose

* Configuration

* Installation
  Create .env file with respect to .env.example and,
  ```docker-compose build```

* Initial Setup
  * Database creation
      ```docker-compose run web rails db:create && rails db:migrate```

* Launch
    ```docker-compose up```

* Launch Shell(rails bash )
    ```docker-compose exec web bash``` (rails command and console can be acessed in usual way from bash)

* How to run the test suite
    ```docker-compose exec web bash```, and in bash: ```rspec spec```

* Services (job queues, cache servers, mail test server)
    ActiveJob
    Resque/Resque Scheduler
    Mailhog

* in case of error
    error_type :webpacker issue
    ```docker-compose run web rails webpacker:install```