3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
    )
end

puts "3 topics created"

10.times do |blog|
    Blog.create!(
        title: "My blog post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
        Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi 
        ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit 
        in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint 
        occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
        topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skill created"

8.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio Item #{portfolio_item}",
        subtitle: "Ruby on Rails",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
        Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi 
        ut aliquip ex ea commodo consequat.",
        main_image: "https://placehold.it/600x400",
        thumb_image: "https://placehold.it/350x200"   
    )
end

puts "8 portfolio items created"

1.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio Item #{portfolio_item}",
        subtitle: "React",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
        Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi 
        ut aliquip ex ea commodo consequat.",
        main_image: "https://placehold.it/600x400",
        thumb_image: "https://placehold.it/350x200"   
    )
end


puts "1 portfolio item created"