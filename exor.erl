-module(exor).
-export([one/2, two/2, three/2]).

one(X,Y) ->
   not(X == Y).

two(X,Y) ->
   X =/= Y.

three(false,false) ->
   false;
three(true,true) ->
   false;
three(_,_) ->
   true.
