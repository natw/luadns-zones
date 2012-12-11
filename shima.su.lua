--- DNS configuration for shima.su

-- a(_a, "1.2.3.4")

-- cname("www", _a)

a(_a, "204.232.175.78")
cname("www", _a)

google_app(_a)

cname("chicagofoodtrucks", _a)
cname("markov", "peaceful-reaches-5166.herokuapp.com")
