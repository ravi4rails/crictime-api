# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars', active: true }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
teams = Team.create([
  { name: 'Mumbai Indians', short_name: 'MI', active: true, start_year: 2008, end_year: nil, city: 'Mumbai', state: 'Maharashtra', home_ground: 'Wankhede Stadium' },


  { name: 'Kolkata Knight Riders', short_name: 'KKR', active: true, start_year: 2008, end_year: nil, city: 'Kolkata', state: 'West Bengal', home_ground: 'Eden Gardens' },


  { name: 'Royal Challengers Bangalore', short_name: 'RCB', active: true, start_year: 2008, end_year: nil, city: 'Bengaluru', state: 'Karnataka', home_ground: '  M. Chinnaswamy Stadium' },


  { name: 'Chennai Super Kings', short_name: 'CSK', active: true, start_year: 2008, end_year: nil, city: 'Chennai', state: 'Tamil Nadu', home_ground: 'M. A. Chidambaram Stadium' },


  { name: 'Rajasthan Royals', short_name: 'RR', active: true, start_year: 2008, end_year: nil, city: 'Jaipur', state: 'Rajasthan', home_ground: 'Sawai Mansingh Stadium' },


  { name: 'Delhi Capitals', short_name: 'DC', active: true, start_year: 2008, end_year: nil, city: 'Delhi', state: 'NCR', home_ground: 'Arun Jaitley Stadium' },


  { name: 'Sunrisers Hyderabad', short_name: 'SRH', active: true, start_year: 2008, end_year: nil, city: 'Hyderabad', state: 'Telangana', home_ground: 'Rajiv Gandhi International Cricket Stadium' },


  { name: 'Kings XI Punjab', short_name: 'KXIP', active: true, start_year: 2008, end_year: nil, city: ' Mohali (Chandigarh)', state: 'Punjab', home_ground: ' PCA Stadium, Mohali' },


  { name: 'Deccan Chargers', short_name: 'DC', active: false, start_year: 2008, end_year: 2012, city: 'Hyderabad', state: 'Telangana', home_ground: 'Rajiv Gandhi International Stadium' },


  { name: 'Kochi Tuskers Kerala', short_name: 'KTK', active: false, start_year: 2011, end_year: 2011, city: 'Kochi', state: 'Kerala', home_ground: 'Jawaharlal Nehru Stadium' },


  { name: 'Pune Warriors India', short_name: 'PWI', active: false, start_year: 2011, end_year: 2013, city: 'Pune', state: 'Maharashtra', home_ground: 'DY Patil Stadium, Maharashtra Cricket Association Stadium' },
 

  { name: 'Rising Pune Supergiant', short_name: 'RPS', active: false, start_year: 2016, end_year: 2018, city: 'Pune', state: 'Maharashtra', home_ground: 'Maharashtra Cricket Association Stadium' },
 

  { name: 'Gujarat Lions', short_name: 'GL', active: false, start_year: 2016, end_year: 2018, city: 'Rajkot', state: 'Gujarat', home_ground: 'Saurashtra Cricket Association Stadium' }

])