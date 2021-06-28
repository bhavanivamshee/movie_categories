# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create([{
    category_name: "Action"
},
{
    category_name: "Comedy"
},
{
    category_name: "Drama"
},
{
    category_name: "Fantasy"
},
{
    category_name: "Horror"
}, 
{
    category_name: "Mystery"
},
{
    category_name: "Romance"
},
{
    category_name: "Thriller"
}
])

Movie.create([
{
    movie_name: "Harry Potter and the Prisoner of Azkaban",
    description: "Harry Potter, Ron and Hermione return to Hogwarts School of Witchcraft and Wizardry for their third year of study, where they delve into the mystery surrounding an escaped prisoner who poses a dangerous threat to the young wizard.",
    streaming_service: "Peacock",
    watched: [true, false].sample,
    imdb_link: "https://www.imdb.com/title/tt0304141/",
    image: "https://m.media-amazon.com/images/M/MV5BMTY4NTIwODg0N15BMl5BanBnXkFtZTcwOTc0MjEzMw@@._V1_.jpg",
    category_id: 1
},
{
    movie_name: "Fun with Dick & Jane",
    description: "After losing their high-paying corporate jobs, an upwardly mobile couple turns to robbing banks to maintain their standard of living.",
    streaming_service: "Netflix",
    watched: [true, false].sample,
    imdb_link: "https://www.imdb.com/title/tt0369441/",
    image: "https://m.media-amazon.com/images/M/MV5BZDAyZGU4YWUtNjRhYy00MGE2LWE3YTktZDMwNjA3NGRkODQ2XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg",
    category_id: 2
},
{
    movie_name: "Abduction",
    description: "When a teen comes across his own photo on a missing persons website, he beings to question everything he's ever known",
    streaming_service: "Netflix",
    watched: [true, false].sample,
    imdb_link: "https://www.imdb.com/title/tt1600195/",
    image: "https://m.media-amazon.com/images/M/MV5BMTkxNzU3OTg0Nl5BMl5BanBnXkFtZTcwNDY5MDY2Ng@@._V1_.jpg",
    category_id: 3
},
{
    movie_name: "Harry Potter and the Half-Blood Prince",
    description: "As Harry Potter begins his sixth year at Hogwarts, he discovers an old book marked as 'the property of the Half-Blood Prince' and begins to learn more about Lord Voldemort's dark past.",
    streaming_service: "Peacock",
    watched: [true, false].sample,
    imdb_link: "https://www.imdb.com/title/tt0417741/",
    image: "http://static1.squarespace.com/static/5e823ad7b01f212ca4382c5c/5e979fa610fd8f659110d59e/5f29a7228919e90d4b2802c2/1596650449119/hp%2B-%2Bhalf%2Bblood%2Bprice.jpg?format=1500w",
    category_id: 4
},
{
    movie_name: "The Ring",
    description: "A reporter watches a video that supposedly sets in motion the viewer's death in seven days. Can she unravel the mystery before her own time is up?",
    streaming_service: "Netflix",
    watched: [true, false].sample,
    imdb_link: "https://www.imdb.com/title/tt0298130/",
    image: "https://m.media-amazon.com/images/M/MV5BNDA2NTg2NjE4Ml5BMl5BanBnXkFtZTYwMjYxMDg5._V1_UY1200_CR91,0,630,1200_AL_.jpg",
    category_id: 5
},
{
    movie_name: "The DaVinci Code",
    description: "A Harvard professor must untangle a web of deciet linked to the works of Leonardo da Vinci after a mysterious killing at the Louvre Museum",
    streaming_service: "Netflix",
    watched: [true, false].sample,
    imdb_link: "https://www.imdb.com/title/tt0382625/",
    image: "https://m.media-amazon.com/images/M/MV5BNDU1MDQ2MDI5M15BMl5BanBnXkFtZTcwMDc0NzIzMQ@@._V1_.jpg",
    category_id: 6
},
{
    movie_name: "Crazy Stupid Love",
    description: "Blindsided by the end of his marriage and hopeless at dating, Cal recieves a helping hand from a smooth-talking player who's about to meet his match.",
    streaming_service: "Netflix",
    watched: [true, false].sample,
    imdb_link: "https://www.imdb.com/title/tt1570728/",
    image: "https://m.media-amazon.com/images/M/MV5BMTg2MjkwMTM0NF5BMl5BanBnXkFtZTcwMzc4NDg2NQ@@._V1_.jpg",
    category_id: 7
},
{
    movie_name: "The Woman in the Window",
    description: "Confined to her home by agoraphobia, a psychologist becomes obsessed with her new neighbors-- and solving a brutal crime she witnesses from her window.",
    streaming_service: "Netflix",
    watched: [true, false].sample,
    imdb_link: "https://www.imdb.com/title/tt6111574/",
    image: "https://m.media-amazon.com/images/M/MV5BZWE3OWE4OTMtODcwMS00MzRlLWJiNWItMGY4ZWM5NjdmZDk1XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg",
    category_id: 8
}
])