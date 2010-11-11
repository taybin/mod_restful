%%%----------------------------------------------------------------------
%%% File    : mod_restful_admin.erl
%%% Author  : Jonas Ådahl <jadahl@gmail.com>
%%% Purpose : Provides admin interface via mod_restful
%%% Created : 11 Nov 2010 by Jonas Ådahl <jadahl@gmail.com>
%%%
%%%
%%% Copyright (C) 2010   Jonas Ådahl
%%%
%%% This program is free software; you can redistribute it and/or
%%% modify it under the terms of the GNU General Public License as
%%% published by the Free Software Foundation; either version 2 of the
%%% License, or (at your option) any later version.
%%%
%%% This program is distributed in the hope that it will be useful,
%%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
%%% General Public License for more details.
%%%
%%% You should have received a copy of the GNU General Public License
%%% along with this program; if not, write to the Free Software
%%% Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
%%% 02111-1307 USA
%%%
%%%----------------------------------------------------------------------

-module(mod_restful_admin).
-author('jadahl@gmail.com').

-export([process/1]).

-behaviour(gen_restful_api).

-include("include/mod_restful.hrl").

process(#rest_req{}) ->
    #rest_resp{}.

