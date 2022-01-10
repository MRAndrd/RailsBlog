# README

###How to launch ?

* Download project
* Open terminal in project root
* Before launch type in and run command 'rails db:seed' to generate posts and authors
* For launch type in and run 'bin/rails server'
* Check localhost addressin terminal (should be localhost:3000/)
* Open your browser and fill in http://localhost:3000/ in address line > hit enter button

###For navigation:
* Use 'All posts' and 'New Post' in main navigation for:
  * 'All posts' - to see all posts 
  * 'New Post' - to create new post 
* Use 'Show' under the existing post to see existing post 
* Use 'Edit' under the existing post to edit existing post
* Use 'Destroy' under the existing post to destroy existing post 
* Use 'Destroy' under the list of exiting posts to create new post 

###Known issues:
 * User is unable to set custom image link while creating new post or editing exiting one as default test placeholder image is used for all existing and new posts for now. Will be fixed later 