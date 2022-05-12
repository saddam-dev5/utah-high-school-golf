##### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby [2.7.5]
- Rails [6.0.3]
- Postgresql

##### 1. Check out the repository

```bash
git clone https://github.com/saddam-dev5/utah-high-school-golf.git
```

##### 2. Run bundle install

```ruby
bundle install
```

##### 3. Create database.yml file

Copy the sample database.yml file and edit the database configuration as required.

```bash
cp config/database.yml.sample config/database.yml
```

##### 4. Create and setup the database

Run the following commands to create and setup the database.

```ruby
rake db:create
rake db:migrate
```

##### 5. Run the seed file to create admin user

Run the following commands to create and setup the database.

```ruby
rake db:seed
```

##### 6. Start the Rails server

You can start the rails server using the command given below.

```ruby
rails s
```

And now you can visit the site with the URL http://localhost:3000