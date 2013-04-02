# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

# . . .
Product.create(title: 'Programming Ruby 1.9',
               description:
                   %{<p>
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
               image_url: 'ruby.jpg',
               price: 49.95)

Product.create(title: 'Ruby Best Practices',
               description:
                   %{<p>
Ruby Best Practices is for programmers who want to use Ruby the way
Rubyists do. Written by the developer of the Ruby project Prawn
(prawn.majesticseacreature.com), this concise book explains how to
design beautiful APIs and domain-specific languages, work with
functional programming ideas and techniques that can simplify your
code and make you more productive, write code that's readable and
expressive, and much more. It's the perfect companion to The Ruby
Programming Language
</p>},
               image_url: 'rubyb.jpg',
               price: 22.85 )

Product.create(title: 'The Well-Grounded Rubyist',
               description:
                   %{<p>
The Well-Grounded Rubyist takes you from interested novice to proficient practitioner. It's a beautifully written tutorial that begins with the basic steps to get your first Ruby program up and running and goes on to explore sophisticated topics like callable objects, reflection, and threading. Whether the topic is simple or tough, the book's easy-to-follow examples and explanations will give you immediate confidence as you build your Ruby programming skills.
</p>},
               image_url: 'rubyh.jpg',
               price: 58.10 )

Product.create(title: 'Head First Rails',
               description:
                   %{<p>
Looking to take your web applications beyond stodgy, and into the Web 2.0 generation ? Head First Rails takes your programming and productivity to the max. You'll learn everything from the fundamentals of Rails scaffolding to building customized interactive web apps, all using Rails' rich set of tools and the MVC framework.
</p>},
               image_url: 'rubyh.jpg',
               price: 25.68 )