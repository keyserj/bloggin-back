# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
john = User.create!(email: "john.doe@email.com")
jane = User.create!(email: "jane.doe@email.com")

Post.create!(
  title: "This one time...",
  body: "Short body.",
  user: john
)

Post.create!(
  title: "You won't BELIEVE this happened!",
  body: "Because, well, it didn't.",
  user: jane
)

Post.create!(
  title: "I'm really feeling this long story coming up",
  body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Enim sed faucibus turpis in eu. Sed libero enim sed faucibus turpis in eu mi bibendum. Posuere urna nec tincidunt praesent semper feugiat. Semper risus in hendrerit gravida rutrum quisque. Sollicitudin ac orci phasellus egestas. Amet volutpat consequat mauris nunc congue nisi vitae. Ornare arcu dui vivamus arcu felis bibendum ut tristique. Est ante in nibh mauris cursus. Dictum at tempor commodo ullamcorper a lacus vestibulum sed. Id consectetur purus ut faucibus pulvinar. Ac tortor dignissim convallis aenean et tortor at. Sagittis purus sit amet volutpat consequat mauris nunc congue. Nulla pellentesque dignissim enim sit amet venenatis.

Varius quam quisque id diam vel quam elementum pulvinar etiam. Nec ullamcorper sit amet risus nullam. Aliquam malesuada bibendum arcu vitae elementum curabitur vitae nunc sed. Vitae tortor condimentum lacinia quis vel eros donec ac. Hac habitasse platea dictumst vestibulum rhoncus. Tincidunt lobortis feugiat vivamus at augue. Nibh ipsum consequat nisl vel. Diam phasellus vestibulum lorem sed. Convallis convallis tellus id interdum velit laoreet. Varius morbi enim nunc faucibus a pellentesque sit amet. Duis ut diam quam nulla porttitor. Mi quis hendrerit dolor magna eget est lorem. Feugiat vivamus at augue eget arcu dictum.

Lacus sed viverra tellus in hac habitasse platea dictumst vestibulum. Aliquet bibendum enim facilisis gravida neque convallis a. Non curabitur gravida arcu ac tortor. Vulputate dignissim suspendisse in est ante in nibh mauris cursus. Egestas dui id ornare arcu odio ut sem. Senectus et netus et malesuada fames. Tincidunt nunc pulvinar sapien et. Adipiscing commodo elit at imperdiet dui accumsan sit amet nulla. Congue quisque egestas diam in arcu cursus euismod quis. In hac habitasse platea dictumst vestibulum. Sit amet luctus venenatis lectus magna fringilla urna porttitor rhoncus.

Ut pharetra sit amet aliquam id diam maecenas ultricies. Elementum tempus egestas sed sed risus pretium quam vulputate. Fames ac turpis egestas integer eget aliquet nibh. Quis eleifend quam adipiscing vitae proin sagittis nisl. Fringilla urna porttitor rhoncus dolor purus non. Elementum nibh tellus molestie nunc non blandit. Aliquam nulla facilisi cras fermentum odio eu. Nisi quis eleifend quam adipiscing vitae proin sagittis nisl rhoncus. Ligula ullamcorper malesuada proin libero nunc consequat interdum varius sit. Egestas congue quisque egestas diam in arcu. Velit laoreet id donec ultrices. Laoreet sit amet cursus sit amet dictum. Neque convallis a cras semper auctor neque. Amet commodo nulla facilisi nullam vehicula ipsum a arcu. Mi tempus imperdiet nulla malesuada. Habitant morbi tristique senectus et netus et malesuada fames ac. Dui accumsan sit amet nulla facilisi.

Ac turpis egestas sed tempus urna et pharetra pharetra massa. Tristique et egestas quis ipsum suspendisse ultrices. Rhoncus mattis rhoncus urna neque. Est lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. Donec enim diam vulputate ut pharetra sit amet. Ut ornare lectus sit amet est placerat in egestas. Nisi est sit amet facilisis. Ultrices tincidunt arcu non sodales neque sodales ut etiam. Posuere morbi leo urna molestie at. Elementum eu facilisis sed odio morbi quis commodo. Urna id volutpat lacus laoreet non curabitur gravida arcu. Nisl purus in mollis nunc sed id semper. Turpis egestas maecenas pharetra convallis. Ornare quam viverra orci sagittis eu. Arcu non odio euismod lacinia at quis. Pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus nisl. Tristique magna sit amet purus gravida quis blandit. Morbi leo urna molestie at elementum eu.",
  user: jane
)

