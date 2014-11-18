--- DNS configuration for shima.su

-- a(_a, "1.2.3.4")

-- cname("www", _a)

a(_a, "192.30.252.153")
a(_a, "192.30.252.154")
cname("www", _a)

google_app(_a)

cname("chicagofoodtrucks", _a)
cname("markov", "peaceful-reaches-5166.herokuapp.com")
