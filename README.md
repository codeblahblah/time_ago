# TimeAgo

A gem to integrate the timeago.js based on @brandonhilkert Build a Ruby Gem book.

## Installation

Add this line to your application's Gemfile:

    gem "time_ago", path: "../time_ago"

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install time_ago

## Usage

Since we included an asset that needs to be included in the Rails asset pipeline, we have to take one more step and instruct the user to add the following to their
app/assets/javascripts/application.js manifest file:

```javascript
//= require timeago
```

This directive actually refers to the app/assets/javascripts/timeago.js file we included in our gem to invoke the timeago.js plugin on page change.

## Important

The local_time gem from Basecamp is a simple example of using the asset includes of a Rails engine to render relative timestamps. It’s similar to the one we created above, but uses the moment.js javascript library instead. Because it’s well tested and likely to be supported long-term, I’d suggest using it instead of the gem we created above.

## Links
* http://brandonhilkert.com/books/build-a-ruby-gem/build-a-ruby-gem-sample-chapter.pdf
* https://github.com/plataformatec/devise/blob/master/lib/devise/rails.rb
* https://github.com/plataformatec/devise
* https://github.com/basecamp/local_time
* http://momentjs.com/

## Contributing

1. Fork it ( http://github.com/<my-github-username>/time_ago/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
