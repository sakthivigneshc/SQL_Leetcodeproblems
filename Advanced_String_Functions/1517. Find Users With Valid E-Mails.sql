SELECT * FROM Users WHERE  REGEXP_LIKE ( mail , '^[a-zA-Z][a-zA-Z0-9_.-]*@leetcode[.]com$');

/*

^ -> start with 
[abc] -->	Any character listed between the square brackets
[^abc]	Any character not listed between the square brackets
- means range

The asterisk symbol ( * )
It tells the computer to match the preceding character (or set of characters) for 0 or more     times (upto infinite).

[.] -> check with one character only
The dot symbol can take the place of any other symbol thats why it is called the wildcard character.

$ -> Ends with 

*/