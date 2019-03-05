# README


* Ruby version： ruby 2.5.1p57 (2018-03-29 revision 63029)

* Rails Version: Rails 5.2.2

* Database creation: sqlite3

* About this project: Benny Jiang and I (David Pan) realized that sometimes people feel awkward when confessing or talking to others' about personal feelings, so we decided to write a website using Ruby on Rails to solve this issue. Namely, this prototype solves the problem of not knowing whether your crush like you or not.  The logic behind the operation is one to two bit oblivious transfer theorem, which is discussed here: http://web.cs.ucla.edu/~rafail/PUBLIC/120.pdf

* How to use: If you have a crush on a person, select yes. If not, select no, and then hand the computer to the person you want to ask. The other person will have to do the same thing, but after the selection, the result will come out. The success state will be returned if and only if two parties have both selected yes, otherwise the failure state will be returned and the person who chose no, no matter whether that person is the first or the second, will NOT know how the other party feels. 

