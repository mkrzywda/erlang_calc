-module(calc).

-export([add/2, sub/2, multi/2, division/2]).


%% @doc Adds two integers
%%
%% This adds `X' to `Y'.
-spec add(integer(), integer()) -> integer().
add(X,Y) -> 
    X+Y.

%% @doc Subs two integers
%%
%% This subs `X' to `Y'.
-spec sub(integer(), integer()) -> integer().
sub(X,Y) ->
    X-Y.

%% @doc Adds two integers
%%
%% This multi `X' by `Y'.
-spec multi(integer(), integer()) -> integer().
multi(X,Y) ->
    X*Y.

%% @doc Div two integers
%%
%% This div `X' to `Y'.
-spec division(integer(), integer()) -> integer().
division(X,Y) ->
    X div Y.
