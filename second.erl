-module(second).
-export([sizeOfHypotenuse/2, perimeter/2, area/2]).

sizeOfHypotenuse(A,B) ->
   math:sqrt(first:square(A) + first:square(B)).

perimeter(A,B) ->
   A + B + sizeOfHypotenuse(A,B).

area(A,B) ->
   first:area(A,B,sizeOfHypotenuse(A,B)).
