# epbi (Erlang ProtoBuffs Include) problem

##Setup
```
# this will fail; it just downloads and builds erlang_protobuffs
make 

# compile the protos
./compile 

# launch the shell
erl -pa deps/erlang_protobuffs/ebin/
```

##Run
```
c(a_pb).
c(b_pb).
c(test).
test:test().
```

