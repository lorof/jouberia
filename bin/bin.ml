open Jouberia

let onReady () = print_endline "Connected"

let kek = Websocket.connect ~a: 1 ~b: 2

let test = string_of_int kek

let () = print_endline test
