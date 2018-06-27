5.times do |testuser|
 User.create(name: "name#{++testuser}", email: "email#{++testuser}@example.com", password: "password#{++testuser}")
end

User.create(name: "testuser", email: "test@example.com", password: "password" )
