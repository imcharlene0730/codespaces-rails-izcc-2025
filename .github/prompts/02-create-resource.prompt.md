# How to create a new resource

## 1. Confirm the resource name and attributes

Review the requirements for the new resource. Make sure you have the following information:

- **Resource name**: The name of the resource you want to create.
- **Attributes**: The attributes that the resource should have.
  - Avoid boolean attributes, use `enum` instead.
  - Do not use `hidden` or `deleted` as boolean attributes which have bad performance implications.

If the information is not clear, consult with the project manager or the client to clarify the requirements.

## 2. Scaffold the resource

Use the following command to scaffold the new resource:

```bash
rails generate scaffold <resource_name> <attribute1>:<type> <attribute2>:<type> ...
```

Replace `<resource_name>` with the name of the resource and `<attribute1>:<type>`, `<attribute2>:<type>`, etc. with the attributes and their types.

For example, to create a `Product` resource with `name` and `price` attributes, run the following command:

```bash
rails generate scaffold Product name:string price:decimal
```

## 3. Migrate the database

Run the following command to migrate the database:

```bash
rails db:migrate
```

This will create a new table in the database for the new resource.

## 4. Update the controller, views, and routes

- Add logic to the controller to handle the new resource.
- Add views to display the new resource.
- Add routes to access the new resource.

Keep simplicity and readability in mind while implementing the business logic, the front-end is not the focus of this task.

## 5. Write tests

Write tests for the new resource to ensure that it behaves as expected.

## 7. Review and test

Review the code changes and test the new resource to ensure it meets the requirements.

Let's do it step by step.