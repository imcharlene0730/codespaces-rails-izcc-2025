# Coding Guidelines

## Introduction

These are Rails coding guidelines.

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

## Testing

- Write tests for all usecases.
- Use `MiniTest` to write integration tests and unit tests.
- Run tests after every change.

## Commits

- Use conventional commits.
- Use `git --no-pager diff` and `git --no-pager status` to check what you are committing.
- Write a clear commit message in English.