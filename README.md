<img src='http://i.imgur.com/YZ6aOHk.jpg' height="200" style="" >

# Swordfish

It is...

- ***currently broken***
- an angular + express web application seed

It prefers...

- transcompilation and preprocessing
- minimalism without magic

It is written in...

- **livescript** for javascript
- **jade** for html
- **stylus** for css

It is built on...

- **express**, a node framework
- **angularjs**, a client framework

It uses...

- **grunt**, an automated builder
- **mongoskin**, a mongodb abstraction
- **karma**, a test runner
- **chai**, a test suite

***

    root
      dist
        // Identical to ../src, except also contains 
        // compiled js and css in ./public
        public
          css
          js

      src
        client
          lib
            angular
            bootstrap
          scripts
            controllers
            offer
            services
          styl
            bootstrap
          views
            includes
            partials
        common
          directives
          filters
        server
          routes
          vendors

      test
        config
        e2e
        lib
        unit



