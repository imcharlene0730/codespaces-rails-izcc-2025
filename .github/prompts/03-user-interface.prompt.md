# How to implement a user interface in Rails

Do it step by step to implement a user interface in Rails application.

## 1. Check assets in Rails application

- Check the `app/assets/stylesheets` directory for CSS files.
- Check the `app/javascripts` directory for Stimulus controllers and JavaScript files.
- Check the `app/views` directory for views.

## 2. Update CSS files

- Reuse existing stylesheets if possible.
- Add new stylesheets for new components.

## 3. Update JavaScript files

- Create Stimulus controllers for one functionality to keep single responsibility.
- Use `data-controller` attribute in HTML to connect Stimulus controllers to elements.
- Use `data-action` attribute in HTML to connect Stimulus controllers to events.
- Use `data-target` attribute in HTML to connect Stimulus controllers to elements.

## 4. Update views

- Use same HTML structure as the rest of the application.
- Use partials to reuse common elements.
- Use layouts to define common structure for views.

## 5. Run tests

To run the tests, use the following command:
```bash
rails test
```

Make sure to write integration tests for the user interface to verify that the components are working as expected.