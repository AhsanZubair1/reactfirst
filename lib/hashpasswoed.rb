 module Crud
  require 'bcrypt'
  user=[
    {username:"Ahsan", password:12345},
    {username:"Ali", password:123456},
    {username:"Ahs", password:1234567},
    {username:"Ahsa", password:12345678},
  ]
def self.cre(password)
BCrypt::Password.create(password)
end

  def self.convertpas(user)
    user.each do |rec|
       rec[:password]=cre(rec[:password])
       puts rec

       
    end
    

  end
  def self.vlidat (username, password, user)
    user.each do |rec|
      if(rec[:username]==username&&rec[:password]==password.to_i)
        return rec

      end

    end
"credantial not found"
  end
# puts  vlidat("Ahsan","12345",user)
convertpas(user)
end

# puts my = cre("myi")

