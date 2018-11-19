# Running the seeds file will delete all existing movies!
# Remove or comment out the following line, if you don't want that.
Movie.delete_all

movie = Movie.new
movie.title = "The Big Lebowski"
movie.summary = "Jeffrey \"The Dude\" Lebowski, a Los Angeles slacker who only wants to bowl and drink white Russians, is mistaken for another Jeffrey Lebowski, a wheelchair-bound millionaire, and finds himself dragged into a strange series of events involving nihilists, adult film producers, ferrets, errant toes, and large sums of money."
movie.year_released = "1998"
movie.poster = "https://image.tmdb.org/t/p/w500/aHaVjVoXeNanfwUwQ92SG7tosFM.jpg"
movie.save

movie = Movie.new
movie.title = "Billy Madison"
movie.summary = "Billy Madison is the 27 year-old son of Bryan Madison, a very rich man who has made his living in the hotel industry. Billy stands to inherit his father's empire but only if he can make it through all 12 grades, 2 weeks per grade, to prove that he has what it takes to run the family business."
movie.year_released = "1995"
movie.poster = "https://image.tmdb.org/t/p/w500/5mP8F0NYSVrwrlWRCSD4uywMNnX.jpg"
movie.save

movie = Movie.new
movie.title = "Tommy Boy"
movie.summary = "Party animal Tommy Callahan is a few cans short of a six-pack. But when the family business starts tanking, it's up to Tommy and number-cruncher Richard Hayden to save the day."
movie.year_released = "1995"
movie.poster = "https://image.tmdb.org/t/p/w500/lbsuDUaTH9POXWb4Inyck8gZFck.jpg"
movie.save

movie = Movie.new
movie.title = "Dumb and Dumber"
movie.summary = "Lloyd and Harry are two men whose stupidity is really indescribable. When Mary, a beautiful woman, loses an important suitcase with money before she leaves for Aspen, the two friends (who have found the suitcase) decide to return it to her. After some \"adventures\" they finally get to Aspen where, using the lost money they live it up and fight for Mary's heart."
movie.year_released = "1994"
movie.poster = "https://image.tmdb.org/t/p/w500/3PEAkZHa8ehfUkuKbzmQNRTTAAs.jpg"
movie.save