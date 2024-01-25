# Devcontainer configuration example for a Rails application

To use this in VSCode you need to install the
[Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers).

## How to use

Use the `Remote-Containers: Clone Repository in Container Volume...` command from the command palette and press enter.

On Windows you will get a warning asking to install Docker on WSL2. Follow the instructions to install Docker on WSL2.

If you already have Docker installed, you can enter the url of this repository.

After the initial setup is done, you are inside your container with you application working. You can work as if this
was local on you machine.

## What's included

This application brings:

* A redis container for Sidekiq and Action Cable
* A SQLite database
* A Headless chrome container for system tests
* Active Storage configured to use the local disk and with preview features working

## How to use

### Running the application

To run the application you can use the `rails server` command.

### Running tests

To run tests you can use the `rails test` command.

### Running system tests

To run system tests you can use the `rails test:system` command.

### Running Sidekiq

To run Sidekiq you can use the `sidekiq` command.

### Running the console

To run the console you can use the `rails console` command.

### Running the rails generator

To run the rails generator you can use the `rails generate` command.
