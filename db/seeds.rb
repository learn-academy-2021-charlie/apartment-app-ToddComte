first_user = User.where(email: 'snow@monsterapartments.com').first
apartments = [
    {
        street: '101 Blackhawck Streeet',
        city: 'Payson',
        state: 'Utah',
        manager: 'Snow',
        email: 'snow@monsterapartments.com',
        price: '2000',
        bedrooms: 4,
        bathrooms: 3,
        pets: 'All are Welcome'
    },
    {
        street: '102 Blackhawck Streeet',
        city: 'Payson',
        state: 'Utah',
        manager: 'Snow',
        email: 'snow@monsterapartments.com',
        price: '2000',
        bedrooms: 4,
        bathrooms: 3,
        pets: 'All are Welcome'
    }
]

second_user = User.where(email: 'kyle@monsterapartments.com').second
apartments = [
    {
        street: '103 Blackhawck Streeet',
        city: 'Payson',
        state: 'Utah',
        manager: 'Snow',
        email: 'kyle@monsterapartments.com',
        price: '2000',
        bedrooms: 4,
        bathrooms: 3,
        pets: 'All are Welcome'  
    },
    {
        street: '104 Blackhawck Streeet',
        city: 'Payson',
        state: 'Utah',
        manager: 'Snow',
        email: 'kyle@monsterapartments.com',
        price: '2000',
        bedrooms: 4,
        bathrooms: 3,
        pets: 'All are Welcome'
    },
    {
        street: '105 Blackhawck Streeet',
        city: 'Payson',
        state: 'Utah',
        manager: 'Snow',
        email: 'kyle@monsterapartments.com',
        price: '2000',
        bedrooms: 4,
        bathrooms: 3,
        pets: 'All are Welcome'
    }
]

User.each do |attributes|
    user.create attributes
    puts "creating user #{attributes}"
  end
