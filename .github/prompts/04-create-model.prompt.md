# How to create a Rails model

Do it step by step to create a model in Rails application.

## 1. Confirm the schema

Before creating a model, confirm with the team by explain the scheam of the model. And make sure that the schema is correct and complete.

Example schema in markdown format:

```markdown
| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| id          | integer   | Primary key |
| name        | string    | Name of the model |
| age         | integer   | Age of the model |
| created_at  | datetime  | Created timestamp |
| updated_at  | datetime  | Updated timestamp |
```

## 2. Run Rails generator to create a model

To create a model, run the following command:
```bash
rails generate model <model_name> <column_name>:<data_type> <column_name>:<data_type>
```

Replace `<model_name>` with the name of the model you want to create and `<column_name>` with the name of the column and `<data_type>` with the data type of the column.

Example:
```bash
rails generate model User name:string age:integer
```

## 3. Check migration file

After creating a model, check the migration file in the `db/migrate` directory to see the columns that were added to the table.

## 4. Run database migration

To create the table in the database, run the following command:
```bash
rails db:migrate
```

## 5. Write tests

Use minitest to write unit tests for the model to verify that the model is working as expected.

## 6. Implement model methods

Implement the model methods by adding the necessary code to the model file. Make sure to follow the single responsibility principle and keep the model thin.

## 7. Run tests

To run the tests, use the following command:
```bash
rails test
```