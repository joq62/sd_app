%%%-------------------------------------------------------------------
%% @doc sd_app public API
%% @end
%%%-------------------------------------------------------------------

-module(sd_app_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    sd_app_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
