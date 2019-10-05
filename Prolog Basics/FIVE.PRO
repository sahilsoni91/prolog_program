predicates
location(string,string)
go
clauses
go:-
writef("%-10 %5\n","State","Name"),
fail.
go:-
location(City,State),
writef("%-10 %2\n",City,State),
fail.
go.
location("Uttar","Pradesh").
location("Jammu","Kashmir").
location("Tamil","Nadu").