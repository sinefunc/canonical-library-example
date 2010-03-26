What the hell is this?
======================

It's basically a structure demonstrating the canonical way to write a ruby libary, without mucking with LOAD_PATHs, or requiring rubygems anywhere.


Running tests
=============

    rake test # ruby -Ilib:test test/*.rb basically


Doing IRB sessions
==================

You can do something like 

    > irb -Ilib

    require 'sinefunc/gamers'

    Sinefunc::Gamers::Wilders.speak # autoloads wilders module

    => "hello"

Alternatively you can also pre-require the library 

    > irb -Ilib -rsinefunc/gamers

Which basically has the same effect as the previous example.


