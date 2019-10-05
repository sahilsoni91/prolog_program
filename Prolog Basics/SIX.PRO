domains
name,password=symbol
predicates
getinput(name,password)
logon
user(name,password)
clauses
logon:-
getinput(Name,Password),
user(Name,Password),
write("You are logged in!!!"),nl.
logon:-
write("Sorry you are not permitted to access!!!"),
write("Please try again later!!!"),nl.
logon.
getinput(Name,Password):-
write("Enter Name: "),
readln(Name),nl,
write("Enter Password: "),
readln(Password),nl.
user(sahil,soni).
user(sandeep,phogat).
user(santosh,kumar).
user(tushar,verma).