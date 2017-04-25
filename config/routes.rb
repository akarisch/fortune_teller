Rails.application.routes.draw do
  get("/",        { :controller => "fortunes", :action => "lucky" })

  get("/lucky_numbers",   { :controller => "fortunes", :action => "lucky" })
  get("/unlucky_numbers", { :controller => "fortunes", :action => "unlucky" })

  # PART 1: STATIC ROUTES
  # =====================

  # Uncomment each route below ONE AT A TIME and debug.

  get("/zodiac/aries",       {:controller =>  "zodiac",  :action =>  "ram" })
  get("/zodiac/taurus",      { :controller =>   "zodiac", :action =>   "bull" })
  get("/zodiac/gemini",        { :controller => "zodiac", :action => "twins" })
  get("/zodiac/cancer",       { :controller => "zodiac",  :action => "crab" })
  get("/zodiac/leo",        { :controller => "zodiac",  :action => "lion" })
  get("/zodiac/virgo",      { :controller => "zodiac", :action => "maiden" })
  get("/zodiac/libra",       { :controller => "zodiac", :action => "scales" })
  get("/zodiac/scorpio",      { :controller => "zodiac", :action => "scorpion" })
  get("/zodiac/sagittarius", { :controller => "zodiac", :action => "archer" })
  get("/zodiac/capricorn",   { :controller => "zodiac", :action => "goat" })
  get("/zodiac/aquarius",    { :controller => "zodiac", :action => "waterbearer" })
  get("/zodiac/pisces",      { :controller => "zodiac", :action => "fish" })
end
