# Rails Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?
It can be used to create websites and applications.
It can adapt to changes easily.
It can be easily read.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?
It uses the MVC framework by using them to receiving requests, gathering data, rendering the data, and sending it back. 

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route: 
  
  code: 
  ```
  get '/about' => 'statics#about' 
  ```
  file: config/routes
  
  2. Create the controller
  
  code: 
  ```
  class StaticsController < ApplicationController
  
  def about 
    render "about.html.erb"
  end
  ```
  
  file: app/controller
  
  3. Create the View
  
  code: 
  
  ```
  <div>This is the About page!</div>
  ```
  
  file: app/views/statics
  
  
### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```
These sets of Rails routes are an example of CRUD.
CRUD stands for create, read, update, and delete.
It is important because it is a way for us to get information into and out of a database.

### 5. What is the public folder used for in Rails?
The public folder is used to serve static files.

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"
get '/guess' => 'main#game'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?
Cookies are small files that are stored on a users computer.
They are specific to an app or a website and can be accessed via the server or client computer.
A session is stored on the server, while a cookie is stored on the browser.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?
The action attribute tells you where the data will be submitted to.
You would designate the HTTP verb in the GET and POST.

### 9. Why would you use an instance variable in a rails controller?
You would use an instance variable in a rails controller if you wanted the variable to be reused.

### 10. Name two rails generator commands and what files they create:
rails g controller creates a controller.
rails g model creates a model.

### 11. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better. 

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
- 
I learned more about the basics of creating a rails application.
One thing I found interesting was rails provides a resources method which can be used to declare a standard REST resource.
