#!/usr/bin/ruby
# -*- coding: UTF-8 -*-
text = "rails 是 rails, Ruby on Rails 非常好的 Ruby 框架"
# 把所有的 "rails" 改为 "Rails"
text.gsub!("rails", "Rails")
# 把所有的单词 "Rails" 都改成首字母大写
text.gsub!(/\brails\b/, "Rails")
puts "#{text}"
