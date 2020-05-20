-module(howManyEqual).
-export([howManyEqual/3, test1/0, test2/0, test3/0, test4/0, test5/0]).

howManyEqual(X,X,X) ->
   3;
howManyEqual(X,X,Z) ->
   2;
howManyEqual(X,Y,X) ->
   2;
howManyEqual(X,Y,Y) ->
   2;
howManyEqual(X,Y,Z) ->
   0.

test1() ->
   howManyEqual(0,1,2) == 0.

test2() ->
   howManyEqual(1,1,2) == 2.

test3() ->
   howManyEqual(1,2,2) == 2.

test4() ->
   howManyEqual(1,2,1) == 2.

test5() ->
   howManyEqual(2,2,2) == 3.

