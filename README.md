<p align="center">
  <img width="400" height="140" src="https://svgshare.com/i/ZCX.svg">
</p>

# Livestorm Technical PM Hiring Test

This test is part of our hiring process for Technical PM. [Apply now](https://jobs.livestorm.co/)

Be sure to read all of the instructions carefully and follow the guidelines below. This test should take you between 2 and 4 hours depending on your experience.

## Context

The goal of this test is to code a small admin web app on Rails app that allows to:

- List Users/Organizations/Subscriptions
- Filter and Scope these lists
- Display a detailed view of each resources
- Manage these resources (Update/Delete)
- DB structure shema:

[https://miro.com/app/board/o9J_kgF0fMM=/](https://miro.com/app/board/o9J_kgF0fMM=/)


## What you need to do

To complete the test, **you'll need to**:

- Build admin with **Active Admin** gem with the following features:
    - For each resources:
        - Index resources, with pagination, and filters on string/integer columns
        - Show resources, and add link to linked resources
        - Edit resources
        - Destroy resources
    - On the homepage
        - Create a list of last 5 organizations names created
    - On the Subscriptions Index page, add scope on the list on the status
- (Bonus) On the homepage create a chart to see the number of created Organizations over last week group by day
- (Bonus) Write some E2E tests

## Tech requirements

A few technologies/libraries **must be used** to build the app:

- Ruby 2.7.2
- Rails 6
- gem Active Admin
- gem Kaminari
- (Bonus) gem Chartkick

The goal is to show that you have a good knowledge and understand well the Rails framework with important libraries like active admin, even if it's a small app. We also chose a tech stack close to what you'll will be working on at Livestorm.

## How to send your app code

When you feel you are done, send us by email: 
- A link to a **private GitHub repository** with an invite access for [@TomForlini](https://github.com/Tom-Tom) and [@RobinLambert](https://github.com/robinlambert)
- (Bonus) An **online demo** of the application (free version of Heroku or Netlify is highly recommended 😉️)

## getting started

- `bundle install`
- `rails db:create db:migrate db:seed`
- `rails server`

## **Tips**

- Use rails scaffold to save time on the structure
- Use Seeder with faker to create multiple resources, more you got better you cover all the cases.
- Show off your Active Admin skills! Don't hesitate to use more advanced features and good practices.
- (Bonus) Write clear README on how the app was designed and how to run the code
- (Bonus) Describe optimization opportunities
- Got questions? Contact us! (No penalties for asking questions)

    😉️
