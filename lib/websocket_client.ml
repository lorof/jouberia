open Lwt.Infix
open Websocket.Frame

let connect ~uri = Resolver_lwt.resolve_uri uri Resolver_lwt_unix.system
