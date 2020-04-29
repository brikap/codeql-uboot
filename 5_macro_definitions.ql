import cpp

from Macro m
where m.getName().regexpMatch("ntoh.*")
select m, "a network to host conversion macro"