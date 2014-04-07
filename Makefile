PROJECT = epbi

DEPS = erlang_protobuffs
dep_erlang_protobuffs   = git@github.com:basho/erlang_protobuffs     master

#RELX_OPTS = -V 0
#ERLC_OPTS = -W0 # do not treat warnings as errors - use with caution

include erlang.mk
