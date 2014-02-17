# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
name = 'Eric'

# url should be heroku url /adventure
library = Library.create!(url: "/adventures", name: "Eric's Library")


adv = library.adventures.create!(:title => "A Hipster's Memorandum",
  :author => name, :guid => SecureRandom.urlsafe_base64(10))

adv.pages.create!(:name => "start",
  :text => "PBR selfies for four lokos, heard a bird put a beard on it! Irony deep v asymmetrical pork belly? YOLO<br /><br />[[Continue on this madness|page2]]")
adv.pages.create!(:name => "page2",
  :text => "Yr tattooed cliche +1 YOLO iPhone, whatever squid chia! YOLO<br /><br />[[Want more nonsense?|page3]]")
adv.pages.create!(:name => "page3",
  :text => "You probably haven't heard of them jean shorts fashion axe. YOLO<br /><br />[[Continue to find out|page4]]")
adv.pages.create!(:name => "page4",
  :text => "Get on that next level lo-fi iPhone. Salvia keytar fingerstache vinyl sriracha. YOLO? whatever!<br /><br />[[It will get better trust me|page5]]")
adv.pages.create!(:name => "page5",
  :text => "Thundercats vinyl on 8-bit tote bag pop-up next level dreamcatcher ethical +1 keytar. YOLO!<br /><br />[[Odd Future!|page6]]")
adv.pages.create!(:name => "page6",
  :text => "Flexitarian try-hard put a bird on it, Portland ugh mlkshk raw denim cornhole Tumblr. YOLO!<br /><br />[[Huh?|page7]]")
adv.pages.create!(:name => "page7",
  :text => "Williamsburg swag Carles XOXO deep v pour-over viral!!Brunch Bushwick drinking vinegar gentrify jean shorts typewriter, 
  cray selfies narwhal PBR&B Odd Future gastropub mumblecore deep v YOLO!<br /><br />[[Don't leave yet|page8]]")
adv.pages.create!(:name => "page8",
  :text => "Tote bag vinyl letterpress single-origin coffee hella American Apparel you probably haven't heard of them, either. YOLO? <br /><br />[[I'm Done!|page9]]")
adv.pages.create!(:name => "page9",
  :text => "Food truck jean shorts roof party master cleanse literally figerstache you.
  And then master cleanse Intelligentsia bespoke shabby chic biodiesel 8-bit. carpe diem? Nope, YOLO!  <br /><br />[[+1 High Life|page10]]")
adv.pages.create!(:name => "page10",
  :text => "Sorry, I just wasted your time. But I found this note from a Cosby sweater wearin' drunkard. THE END")





