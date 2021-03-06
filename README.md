# Coding Exercise Preparation

Setting up this repo on your computer will ensure you're set up for the coding
exercise.

The approximate steps to get set up are as follows. They may vary slightly
depending on your tools/operating system:

```shell
git clone https://github.com/greensync/coding-exercise-prep.git
cd coding-exercise-prep
rbenv install # If you don't already have ruby 2.4.0 installed
gem install bundler --no-ri --no-rdoc # If necessary
bundle install
```

With all the dependencies above installed, you should be able to run the tests
successfully:

```shell
bundle exec rspec
..

Finished in 0.00486 seconds (files took 0.12013 seconds to load)
2 examples, 0 failures
```

If you see the output above, you're good to go! 👍
