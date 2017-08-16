# README

## UrlShorten - Rails App

### Description

During the second half of Wyncode, I created a URL shortener with Rails. Enter in a long URL and receive a new shorter version! You can view the site [here](https://quiet-dawn-35815.herokuapp.com/).

### Installation

Enter the following commands into your terminal to clone and set-up the project.


To clone the project into your computer (with HTTPS):
 ```bash

git clone git@github.com:StephRicardo/url-shorten.git

 ```

 Enter the newly created project with `cd url-shorten` and install gems with:
 ```bash

bundle install

```

Create the database and run the migrations needed with the following:
```bash

rails db:create
rails db:migrate

```

Run the server for the site with:

```bash

rails s

```

### Usage
After typing `rails s` into your terminal, you can visit **localhost:3000** in your browser to view the site and use it!

