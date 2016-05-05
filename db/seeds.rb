# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
EventTime.create({
  title: "Birth of Robert Kennedy",
  description: "Robert Kennedy was born November 20, 1925, in Brookline, Massachusetts, and he was the 7th of nine children Joseph P. Kennedy Sr. (1888-1969), a wealthy financier, and Rose Fitzgerald Kennedy (1890-1995)",
  event_time: "November 20, 1925",
  image_url: "http://i.dailymail.co.uk/i/pix/2014/10/23/1414096836487_wps_17_WASHINGTON_John_F_Kennedy.jpg"
})

EventTime.create({
  title: "Robert Kennedy enlists in the army",
  description: "During World War II (1939-1945), Kennedy served in the U.S. Navy. In 1946 he was an apprentice seaman on the shakedown cruise of a naval destroyer named for his eldest brother, Joseph Kennedy Jr. (1915-1944), a Navy pilot killed during the war",
  event_time: "October 15, 1939",
  image_url: "https://s-media-cache-ak0.pinimg.com/236x/2e/55/51/2e5551776be29a9a51cac48731a35bd4.jpg"
})

EventTime.create({
  title: "Kennedy gets an education",
  description: "in 1948 Kennedy graduated from Harvard University, the alma mater of his father and older brothers. He went on to attend law school at the University of Virginia, earning his degree in 1951",
  event_time: "May 15, 1948",
  image_url: "https://s-media-cache-ak0.pinimg.com/236x/5c/05/85/5c058519efdbb3aced8688f40b470447.jpg"
})
