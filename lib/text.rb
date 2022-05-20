require_relative'hashpasswoed'
user=[
    {username:"Ahsan", password:12345},
    {username:"Ali", password:123456},
    {username:"Ahs", password:1234567},
    {username:"Ahsa", password:12345678},
  ]
Crud.convertpas(user)
puts Crud.vlidat("Ahsan","12345",user)
puts "hello"
