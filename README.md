# Preface to the ANS Forth Edition

The original 1984 *Thinking Forth* feels a bit dated  
today. A lot happend with Forth in the last 20 years, since this  
book was first published. One of the most important is the ANS  
Forth standard from 1994. Unlike previous Forth standards, it  
provided necessary abstraction for machine word size and compilation  
methods. Few Forths today are still indirect threaded code, and  
even fewer are 16 bit systems.

What changed, too, is coding style. Forth programs are rarely  
written all uppercase these days. Like other languages that started  
with uppercase keywords, the result are case insensitive systems---at  
least for the ASCII subset of the character set.

Screens are no longer the dominant way to keep sources. Forth  
development systems usually are hosted on a modern (large) operating  
system, and most people keep their sources in files.

Operating systems now provide services to programs that weren't  
possible 20 years ago, and modern Forth systems must be able to use  
them. Paradigms like object oriented programming were adopted to  
Forth.

All these changes demand a rewrite of this book. Since Leo  
Brodie released the original under a Creative Commons license, this  
is now possible. This edition adds all the missing things from the  
original:

- Modify the example sources so that they run with ANS Forth systems.
- Update coding style to current practice (lower case and such).
- Add chapters about Forth and OOP, Forth debugging, and maintenance.
- Interview Forth thinkers that didn't have a chance 20 years ago.
