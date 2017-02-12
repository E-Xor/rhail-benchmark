# rhail-benchmark

Compare similar code in Rails/Sinatra vs Rhail.

## Install

create .ruby-version, re-enter dir
```
gem install sinatra
gem install rails
```

## Methodology

Setup Rails and Sinatra apps and make identical code (or as close as possible) for plain/, plain/example_one and json/. Run app, reload couple of times so difference in changes check and other startup costs are elimintaed. On the Google Chrome Network Dev Tool turn off caching, make several request using Rails/Sinatra and Rhail, show only Doc type requests, compare times.

## Results

### Sintra 

```
cd bench-sinatra
bundle exec rackup
http://127.0.0.1:4567/
```

 * / and /json are pretty much the same
 * /example_one is slower, Sintra uses erb, RHail - string interpolation. See bench-sinatra/results

### Rails

```
cd bench-rails
rails s
```

* /, /example_one and /json are slower in Rails. See bench-rails/results
