# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: ENV['ADMIN_EMAIL'] || 'teste@gmail.com', password: ENV['ADMIN_PASSWORD'] || '123456', admin: true)

HomeBet.create([{name: 'betway'},
                {name: 'betwarrior'},
                {name: 'ApostasOn'},
                {name: 'vivagol'},
                {name: 'Bet9'},
                {name: 'bettilt'},
                {name: 'Dafabet'},
                {name: 'SpinPalace'},
                {name: 'IO'},
                {name: 'TORNADO'},
                {name: 'BetSul'},
                {name: 'Betzclub'},
                {name: 'Casa de Ap.'},
                {name: 'Bet365'},
                {name: 'suprabets'},
                {name: 'sultanbet'},
                {name: 'Futwin'},
                {name: 'MEGAPARI'},
                {name: 'Rivalo'},
                {name: 'BetFair'},
                {name: 'PWR'},
                {name: 'Bumbet'},
                {name: 'Jackbet'},
                {name: 'Bet+'},
                {name: 'Netbet'},
                {name: 'Bet90'},
                {name: 'APOSTA 8'},
                {name: 'x-bet'},
                {name: 'MarjoSports'}])