# The Gossip Project
[![forthebadge](https://forthebadge.com/images/badges/made-with-ruby.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/as-seen-on-tv.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/powered-by-coffee.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/made-with-crayons.svg)](https://forthebadge.com)


### THP W5 D4

Learning RoR(Ruby on Rails) and our first database


It's like Facebook but only with gossips! You will enjoy this !

* Creating and modeling our models
* Managing migration to play with our tables

## Installation


* 'Git clone' #cloning this repo
* `bundle install` #installing the Ruby's gems


## Usage

* `rails db:migrate` #put all database tables to up status
* `rails db:seed` #generating a random database with faker's gem
* `rails c` #turning on the console

* Do the test `tp Comment.all `, `tp User.all`, `tp Gossip.all`, `tp Tag.all`, `tp GossipLike.all`, `tp CommentLike.all` (or .last)

## Bonus Test

* Do `tp Comment.where.not(parent_comment_id: nil)`


## Authors

- [@gregimbeau](https://github.com/gregimbeau/)
- [@NicolasCHIRON](https://github.com/NicolasCHIRON/)
- [@NicolasVADELORGE](https://github.com/NicolasVdev/)


## Requirements

Ruby 3.0.0  
