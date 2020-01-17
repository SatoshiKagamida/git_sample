puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

鏡田です

よろしくお願いいたします

select * from users;

TEXT

users = ["saitou", "taira", "yamada", "hayashi"]

users.each do |user|
  puts user
end