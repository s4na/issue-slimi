# README

## Enviroments

- Ruby 3.0.3
- slim 0.7.0

## Usage

```
$ ruby reproduction-code.rb
```

## Results

```
❯ ruby reproduction-code.rb
Fetching gem metadata from https://rubygems.org/..
Resolving dependencies...
Using bundler 2.2.32
Using temple 0.8.2
Using thor 1.2.1
Using tilt 2.0.10
Using slimi 0.7.0
/Users/nabetani.satoshi/.rbenv/versions/3.0.3/lib/ruby/gems/3.0.0/gems/slimi-0.7.0/lib/slimi/parser.rb:476:in `expect_line_ending': uninitialized constant Slimi::Parser::LineEndingNotFoundError (NameError)
	from /Users/nabetani.satoshi/.rbenv/versions/3.0.3/lib/ruby/gems/3.0.0/gems/slimi-0.7.0/lib/slimi/parser.rb:284:in `block in parse_attributes'
	from /Users/nabetani.satoshi/.rbenv/versions/3.0.3/lib/ruby/gems/3.0.0/gems/slimi-0.7.0/lib/slimi/parser.rb:263:in `loop'
	from /Users/nabetani.satoshi/.rbenv/versions/3.0.3/lib/ruby/gems/3.0.0/gems/slimi-0.7.0/lib/slimi/parser.rb:263:in `parse_attributes'
	from /Users/nabetani.satoshi/.rbenv/versions/3.0.3/lib/ruby/gems/3.0.0/gems/slimi-0.7.0/lib/slimi/parser.rb:130:in `parse_tag_inner'
	from /Users/nabetani.satoshi/.rbenv/versions/3.0.3/lib/ruby/gems/3.0.0/gems/slimi-0.7.0/lib/slimi/parser.rb:123:in `parse_tag'
	from /Users/nabetani.satoshi/.rbenv/versions/3.0.3/lib/ruby/gems/3.0.0/gems/slimi-0.7.0/lib/slimi/parser.rb:73:in `parse_block'
	from /Users/nabetani.satoshi/.rbenv/versions/3.0.3/lib/ruby/gems/3.0.0/gems/slimi-0.7.0/lib/slimi/parser.rb:53:in `call'
	from reproduction-code.rb:16:in `<main>'
```
