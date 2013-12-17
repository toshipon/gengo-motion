# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require "bundler/gem_tasks"
require 'motion/project/template/ios'
require './lib/gengo-motion'

begin
  require 'bundler'
  require 'sugarcube-attributedstring'
  require 'sugarcube-foundation'
  require 'bubble-wrap'
  require 'motion-cocoapods'
  require 'cocoapods'
  require 'motion/project/template/gem/gem_tasks'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'gengo-motion'

  app.pods do
    pod 'IGDigest'
  end

  app.frameworks << 'Security'
end
