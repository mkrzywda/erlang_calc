-module(calc).

-export([add/2, sub/2, multi/2, division/2]).

add(X,Y) -> 
    X+Y.

sub(X,Y) ->
    X-Y.

multi(X,Y) ->
    X*Y.

division(X,Y) ->
    X/Y.
