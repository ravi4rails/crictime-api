# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars', active: true }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
teams = Team.create([
  {
    name: 'Mumbai Indians',
    short_name: 'MI',
    active: true,
    start_year: 2008,
    end_year: nil,
    city: 'Mumbai',
    state: 'Maharashtra',
    home_ground: 'Wankhede Stadium',
    logo_image: 'https://i.pinimg.com/originals/28/09/a8/2809a841bb08827603ccac5c6aee8b33.png',
    cover_image: 'https://s3.ap-southeast-1.amazonaws.com/images.deccanchronicle.com/dc-Cover-4iq6bua449ih9p1m83od5l16d5-20180215150227.Medi.jpeg'
  },
  {
    name: 'Kolkata Knight Riders',
    short_name: 'KKR',
    active: true,
    start_year: 2008,
    end_year: nil,
    city: 'Kolkata',
    state: 'West Bengal',
    home_ground: 'Eden Gardens',
    logo_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4c/Kolkata_Knight_Riders_Logo.svg/1200px-Kolkata_Knight_Riders_Logo.svg.png',
    cover_image: 'https://m.facebook.com/pg/KolkataKnightRiders/photos/?tab=album&album_id=10150646128829490&mt_nav=1'
  },
  {
    name: 'Royal Challengers Bangalore',
    short_name: 'RCB',
    active: true,
    start_year: 2008,
    end_year: nil,
    city: 'Bengaluru',
    state: 'Karnataka',
    home_ground: ' M. Chinnaswamy Stadium',
    logo_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/42/Royal_Challengers_Bangalore_Logo.svg/220px-Royal_Challengers_Bangalore_Logo.svg.png',
    cover_image: 'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202008/rcbjersey11.jpeg?pkE3zeomiVbYHvo2Xe12T3gzjSvt5Yff&size=770:433'
  },
  {
    name: 'Chennai Super Kings',
    short_name: 'CSK',
    active: true,
    start_year: 2008,
    end_year: nil,
    city: 'Chennai',
    state: 'Tamil Nadu',
    home_ground: 'M. A. Chidambaram Stadium',
    logo_image: 'https://i.pinimg.com/originals/85/52/f8/8552f811e95b998d9505c43a9828c6d6.jpg',
    cover_image: 'https://cdn.wallpapersafari.com/3/16/9ikIhP.jpg' 
  },
  {
    name: 'Rajasthan Royals',
    short_name: 'RR',
    active: true,
    start_year: 2008,
    end_year: nil,
    city: 'Jaipur',
    state: 'Rajasthan',
    home_ground: 'Sawai Mansingh Stadium',
    logo_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/60/Rajasthan_Royals_Logo.svg/250px-Rajasthan_Royals_Logo.svg.png',
    cover_image: 'https://in.bmscdn.com/nmcms/events/banner/mobile/media-mobile-ipl-rajasthan-royals-2020-3-6-t-20-8-3.jpg'
  },

  {
   name: 'Delhi Capitals',
   short_name: 'DC',
   active: true,
   start_year: 2008,
   end_year: nil,
   city: 'Delhi',
   state: 'NCR',
   home_ground: 'Arun Jaitley Stadium' , 
   logo_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f5/Delhi_Capitals_Logo.svg/1200px-Delhi_Capitals_Logo.svg.png',
   cover_image: 'https://hdsportsnews.com/wp-content/uploads/2020/01/Delhi-Capitals-Squad-2020-1280x720.jpg' },


  { 
   name: 'Sunrisers Hyderabad',
   short_name: 'SRH',
   active: true,
   start_year: 2008,
   end_year: nil,
   city: 'Hyderabad',
   state: 'Telangana',
   home_ground: 'Rajiv Gandhi International Cricket Stadium',
   logo_image: 'https://i.pinimg.com/originals/4f/5c/76/4f5c7677936223a563557edee12cb01e.jpg',
    cover_image: 'https://i.cdn.newsbytesapp.com/images/l197_5691588327146.jpg'
   },


  {
   name: 'Kings XI Punjab',
   short_name: 'KXIP',
   active: true,
   start_year: 2008,
   end_year: nil,
   city: ' Mohali (Chandigarh)',
   state: 'Punjab',
   home_ground: ' PCA Stadium, Mohali',
   logo_image:'https://upload.wikimedia.org/wikipedia/en/thumb/e/e7/Kings_XI_Punjab_logo.svg/1200px-Kings_XI_Punjab_logo.svg.png', 
   cover_image: 'https://cdn.wionews.com/sites/default/files/styles/story_page/public/2020/02/28/130704-untitled-design.jpg'
   },


  { 
    name: 'Deccan Chargers',
    short_name: 'DC',
    active: false,
    start_year: 2008, 
    end_year: 2012, 
    city: 'Hyderabad', 
    state: 'Telangana', 
    home_ground: 'Rajiv Gandhi International Stadium', 
    logo_image:'https://seeklogo.com/images/I/ipl-deccan-chargers-logo-8BA14B44F2-seeklogo.com.png',
    cover_image: 'https://www.cricket22yard.com/wp-content/uploads/2020/05/DC-1.jpg'
   },


  { 
    name: 'Kochi Tuskers Kerala', 
    short_name: 'KTK', 
    active: false, 
    start_year: 2011, 
    end_year: 2011, 
    city: 'Kochi', 
    state: 'Kerala', 
    home_ground: 'Jawaharlal Nehru Stadium', 
    logo_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/96/Kochi_Tuskers_Kerala_Logo.svg/1200px-Kochi_Tuskers_Kerala_Logo.svg.png',
    cover_image: 'https://www.essentiallysports.com/wp-content/uploads/2015/07/223.jpg'
     },


  { 
    name: 'Pune Warriors India', 
    short_name: 'PWI', 
    active: false, 
    start_year: 2011, 
    end_year: 2013, 
    city: 'Pune', 
    state: 'Maharashtra', 
    home_ground: 'DY Patil Stadium, Maharashtra Cricket Association Stadium', 
    logo_image:'https://i.pinimg.com/originals/c5/4b/77/c54b77c30d64aff6d859e050de4c33d7.jpg',
    cover_image: 'https://i.pinimg.com/236x/a7/bd/9e/a7bd9ed0fd3894cb705e62de3011c6b2--subrata-roy-sahara-pune.jpg' 
  },

  { 
    name: 'Rising Pune Supergiant', 
    short_name: 'RPS', 
    active: false, 
    start_year: 2016, 
    end_year: 2018, 
    city: 'Pune', 
    state: 'Maharashtra', 
    home_ground: 'Maharashtra Cricket Association Stadium',
    logo_image:'https://www.folomojo.com/wp-content/uploads/2016/01/18/Pune.jpg',
    cover_image: 'https://media5.newsnationtv.com/images/2017/04/24/969084445-RisingPuneSupergiant.jpg'
     },
 

  { 
    name: 'Gujarat Lions', 
    short_name: 'GL', 
    active: false, 
    start_year: 2016, 
    end_year: 2018, 
    city: 'Rajkot', 
    state: 'Gujarat', 
    home_ground: 'Saurashtra Cricket Association Stadium',
    logo_image:'https://i.pinimg.com/originals/82/68/2d/82682d184793bd25af53d37fb1c5b4fe.png',
    cover_image:'https://cricket.yahoo.net/static-assets/waf-images/d3/39/19/16-9/388-218/fd2abcde5478ed145fee0fc4a988d4a0.jpeg' }

])