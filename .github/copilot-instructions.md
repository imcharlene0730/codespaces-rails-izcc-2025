# Coding Guidelines

## Introduction

These are Rails coding guidelines.

## Technologies

* Ruby on Rails 7.1
* Ruby 3.3
* Stimulus.js
* ActiveStorage
* SQLite3

## Indentation

- We use 2 spaces for indentation in Ruby. 
- We use 2 spaces for indentation in HTML.
- We use 2 spaces for indentation in CSS.
- We use 4 spaces for indentation in JavaScript.

## Naming Conventions

### Ruby

- Use `snake_case` for variables, methods, and file names.
- Use `CamelCase` for classes and modules.
- Use `SCREAMING_SNAKE_CASE` for constants.
- Use `?` suffix for predicate methods.
- Use `!` suffix for methods that modify the receiver.
- Use `=` suffix for setter methods.

### JavaScript

- Use `camelCase` for variables and functions.
- Use `PascalCase` for classes and components.
- Use `UPPER_CASE` for constants.

## Comments

Don't write comments that explain how code works. Write comments for documentation purposes, use RD (RDoc) for Ruby and JSDoc for JavaScript.

## Strings

- Prefer double quotes for strings.
- Use string interpolation instead of string concatenation.

## Style

- Return early from methods.
- Use `is`, `has` prefix for boolean variables making it more readable.
- Keep methods short and simple.

### Ruby

- Use `&&` and `||` instead of `and` and `or`.
- Use `if` and `unless` for control flow.
- Use `do` and `end` for multi-line blocks.
- Use `{} for single-line blocks.
- Use `&&.` and `&.` for safe navigation.
- Use `!` for negation.
- Use `return` explicitly.

### JavaScript

- Use `===` and `!==` instead of `==` and `!=`.
- Use `let` and `const` instead of `var`.
- Use `if` and `else` for control flow.
- Use arrow functions `=>` for anonymous functions.
- Use `{} for single-line blocks.

### CSS

- Use [BEM](http://getbem.com/) for [naming classes](https://getbem.com/naming/).
- Use `rem` for font sizes.
- Write modular CSS instead of page-specific CSS.

## Architecture

- Keep controllers thin.
- Keep models simple.
- Extract complex logic into service objects in the `app/services` directory.
- Put CSS in `app/assets/stylesheets`.
- Put JavaScript in `app/javascript`.

### Modularity

- Use partials for reusable views.
- Use helpers for reusable logic.
- Use concerns for reusable model logic.
- Use Stimulus controllers for reusable JavaScript logic.
- Use components for reusable UI elements.

## Testing

- Write tests for all usecases.
- Use `minitest` to write feature tests (first) and unit tests (last).
- Run tests after every change.
- Create mock images use [Lorem Picum](https://picsum.photos/).

## Commits

- Use conventional commits with English descriptions.
- Use `git --no-pager diff` and `git --no-pager status` to check what you are committing.
- Ensure all files are added to the commit before committing.