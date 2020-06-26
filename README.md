## TODO APP

This a sample app designed for validating basic Ruby on Rails knowledge.

The todo_app is designed to help you to keep track of your daily todo's. A Todo instance can have attributes such as `name`, `description` and `scheduled_for` date. However, there a few functionalities missing to provide a better user experience. Please complete the following requirements in the specified time.

1. Add an attribute to the Todos table called `scheduled_at` of type datetime.

2. Add logic so that the `scheduled_at` attribute is automatically set to the current datetime when a new Todo is created and display it in the index.

3. Add an ActiveRecord validation so that the `name` attribute is required.

4. Add a column to the index page to show the number of times that a Todo with the same name has been scheduled before.

5. Add support for scoped indexes, both for completion status and name. A link in the index should take the user to `Completed todos`, for this you can assume that the `scheduled_for` date is exactly when the todo was completed. The `name` of each Todo in the index should also work as a link that redirects the user to a filtered index of the Todos with the same `name`.


### Set up instructions:

1. Clone this repository

2. Run `bundle install`

3. Run `rails db:migrate`

4. Run `rails db:seed`

4. Start the server with `rails server`
