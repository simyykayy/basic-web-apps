require "sinatra"     # Load the Sinatra web framework

get("/") do
  html = ""

  html.concat("<h1> Mission Bit!</h1>")
  html.concat("<ul>")
  html.concat("<li><a href='/waffles'>The location? </a></li>")
  html.concat("<li><a href='/waffles/chocolate'> The students</a></li>")
  html.concat("<li><a href='/bake?baked_good=cookies&count=10'> What is Mission Bit?</a></li>")
  html.concat("<li><a href='/bake?baked_good=cronut&count=5'>Is it cool?</a></li>")
  html.concat("</ul>")

  body(html)
end

get("/waffles") do
  html = ""

  html.concat("<h1>Mission High School. </h1> <i> It's right across the street from Dolores Park.</i>")

  body(html)
end

get("/waffles/chocolate") do
  html = ""

  html.concat("<h1> The students are the cool kids from SFUSD high schools. </h1>")
  html.concat("<p><i>Don't believe me?! Go check them out.</i></p>")

  body(html)
end

get("/bake") do

  html = "It's an afterschool computer coding program for middle/high school students."

  html.concat("<ul>")

  body(html)
end
