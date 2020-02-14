-module(calc_tests).
-include_lib("eunit/include/eunit.hrl").

add_test() ->
    ?assertEqual(2+3, calc:add(2,3)).

sub_test() ->
    ?assertEqual(2-3, calc:sub(2,3)).

mul_test() ->
    ?assertEqual(2*3, calc:multi(2,3)).

div_test() ->
    ?assertEqual(3 div 3, calc:division(3,3)).

power_test() ->
    ?assertEqual(math:pow(2,3), calc:power(2,3)).
