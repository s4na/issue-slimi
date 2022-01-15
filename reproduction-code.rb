# frozen_string_literal: true

require "bundler/inline"

gemfile(true) do
  source "https://rubygems.org"

  git_source(:github) { |repo| "https://github.com/#{repo}.git" }

  gem 'slimi'
end

require 'slimi'

::Slimi::Filters::Interpolation.new.call(
  ::Slimi::Parser.new.call(".hoge[*foo(bar)]\n")
)
