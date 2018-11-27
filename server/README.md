# Server

This is a very simple rails app which serves JSON data pertaining to a baseball game.

## Getting Started

### Prerequisites

In order to run this application locally, you will need versions `2.5.1` of ruby, and `5.2.1` of rails installed on your machine, as well as the `bundler` gem.

To test whether you're ready, you should be able to get something like to the following in your terminal:

```bash
$ ruby -v
ruby 2.5.1
```

```bash
$ rails -v
Rails 5.2.1
```

```bash
$ bundler -v
Bundler version 1.17.1
```

### Installing

Once you have ruby, rails, and bundler installed, you should be able to run the following to install all the dependencies:

```bash
bundle install
```

Then to run the application, try running:

```bash
rails server
```

...And navigating to `localhost:3000/game` in your browser. If you see a bunch of JSON data, you're done!

## Running the tests

You can run the tests for this project with `rails test` or `rails t`.
