# README

## up and running

Fork this repo to your own github and then clone it to your computer.

You'll need to have Ruby version 3.0.3 installed with your ruby version manager (rbenv, rvm, etc) as well as postgres. Let me know if you run into any issues.

## Rails 7!

This is using the brand spanking new release of Rails 7. Go ahead and do `bundle install` and `yarn install` and make sure all the dependencies install correctly.

Create and seed your database (check `seeds.rb` if you want to see how they are created)

To run a dev server that it automatically compiling JS/CSS and running Puma the new command is `bin/dev` instead of `rails s`

## Up and running?

Once you are up and running you should see something like this

![screenshot](https://p198.p4.n0.cdn.getcloudapp.com/items/o0uZy1zn/b39801ad-a4df-41b5-85c8-24273f20a2c2.png?source=viewer&v=690676fba904766e5bf3a518d4d16a19)

Try not to laugh at my amazing front-end design

## Homework Time!

We are going to build a book review/rating app. I've gone ahead and created some books for you.

User Story 1:

I want to be able to click on "Read Reviews" and go to a page of reviews for the book. On that page I want to be able to read reviews and also submit a review.

User Story 2:

I want to be able to write a review for a book that contains text, my name, and a number rating between 1 and 5 stars

User Story 3:

When I go to a page of reviews for a book, I want to see the average rating of stars from all the reviews for that book.

User Story 4:

I want to be able to see the first paragraph of each review made for the book, and be able to expand any review that is larger than one paragraph

(and or any UX you find nice for this page - our key tasks are to be able to submit reviews, see reviews, and see the avverage rating of all reviews)

Stretch Goal #1:

Be able to sort reviews by rating so you can see the highest rated or lowest rated reviews first

If you get done with this and want to do more, feel free to ping me and I have a whole list of possible user stories!

Stretch Goal #2:

Create an admin page and protect it somehow and allow the creation of new books in the system
## Questions to think about
* How is a book related to a review?

* Where should the logic live for calculating the average rating of a book

* What fields do you need to store for a review?
## Good documentation links

Tailwind CSS (CSS framework)
https://tailwindui.com/

Daisy UI (free component library)
https://daisyui.com

Rails 7 docs
https://guides.rubyonrails.org/


