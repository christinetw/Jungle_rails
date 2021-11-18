# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.
## User Section

Landing Page
Landing page, with an overview of all available products.

"landing page"

<img width="1198" alt="Screen Shot 2021-11-17 at 8 34 37 PM" src="https://user-images.githubusercontent.com/88121887/142335100-8329b70d-4de3-4b33-ac13-f6f207d1bb7e.png">

## Product Details
Displays details for a specific product.

<img width="1219" alt="Screen Shot 2021-11-17 at 8 37 10 PM" src="https://user-images.githubusercontent.com/88121887/142335319-905ea9a2-5225-4a6f-8faf-ea7961318968.png">


## Checkout Page
Displays the content of the cart to proceed with order.


<img width="840" alt="Screen Shot 2021-11-17 at 8 40 02 PM" src="https://user-images.githubusercontent.com/88121887/142335582-b36d850c-e896-4a46-bbfa-311da42e510b.png">


## Order Summary
Displays order summary, once order has been finalized.


<img width="786" alt="Screen Shot 2021-11-17 at 8 41 51 PM" src="https://user-images.githubusercontent.com/88121887/142335737-fb652d15-3402-4ec5-ac0b-2db484a87d35.png">

## About Us
Details about the e-commerce.

<img width="1205" alt="Screen Shot 2021-11-17 at 8 42 57 PM" src="https://user-images.githubusercontent.com/88121887/142335813-b0c001f6-0120-4937-afa5-7c4752bfd7f2.png">

## Admit Section

Admin Dashboard
Overview of categories and products available.

<img width="849" alt="Screen Shot 2021-11-17 at 8 45 23 PM" src="https://user-images.githubusercontent.com/88121887/142336197-733e52e4-bd98-424b-a0b3-5ab7bb776fe8.png">



Products Administration
Manage the available products.

<img width="837" alt="Screen Shot 2021-11-17 at 8 45 48 PM" src="https://user-images.githubusercontent.com/88121887/142336212-049ed29e-e16e-4ce7-98fb-d9da150de487.png">


New Product
Product creation page.

<img width="812" alt="Screen Shot 2021-11-17 at 8 46 03 PM" src="https://user-images.githubusercontent.com/88121887/142336228-e306e77c-b30e-47b7-b5af-01d1c6994888.png">

## Additional Steps for Apple M1 Machines

1. Make sure that you are runnning Ruby 2.6.6 (`ruby -v`)
1. Install ImageMagick `brew install imagemagick imagemagick@6 --build-from-source`
2. Remove Gemfile.lock
3. Replace Gemfile with version provided [here]



## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
