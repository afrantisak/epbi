-module(test).

-export([test/0]).

-include("a_pb.hrl").
-include("b_pb.hrl").

test() ->
    PbMsg = #b_message{val = one},
    Binary = b_pb:encode_b_message(PbMsg),
    io:format("Binary: ~p~n", [Binary]).

    
