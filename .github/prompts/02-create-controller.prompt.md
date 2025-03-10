# How to create a controller

# 1. Run Rails generator to create a controller

To create a controller, run the following command:
```bash
rails generate controller <controller_name> <action_name>
```

Replace `<controller_name>` with the name of the controller you want to create and `<action_name>` with the name of the action you want to add to the controller.

# 2. Check routes.rb file

After creating a controller, check the `config/routes.rb` file to see the routes that were added for the controller.

Prefer to use the `resources` method to define routes for the controller actions.

# 3. Write tests for the controller

Use minitest to write integration tests for the controller to veirfy that the actions are working as expected.

# 4. Implement controller actions

Implement the controller actions by adding the necessary code to the controller file. If model is not available, create a plain Ruby object to handle the business logic first.

# 5. Update views

Create views for the controller actions in the `app/views/<controller_name>` directory. Make sure to use same HTML structure as the rest of the application.

# 6. Test the controller

Run the `rails test` command to run the tests to verify the views is rendering correctly and the controller actions are working as expected.