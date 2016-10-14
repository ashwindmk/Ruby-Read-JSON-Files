require 'rubygems'
require 'json'

data = JSON.parse(File.read('/home/ashwin/RubymineProjects/Tests/jsonTest.json'))

data["apps"].each do |app|

  name = app["appName"]
  puts(name)

  id = app["appId"]
  puts(id+"\n\n")

end