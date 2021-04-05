---
slug: nojs
---

[[Haskell]] programmers like me who have gotten used to functional programming and static typing find JavaScript to be painful to use. We can't avoid JavaScript entirely -- there are some useful JS libraries out there in the world -- however for actual app development we can continue using *safer* programming languages (see below) via either a JS-transpiler or a Wasm-compiler. 


| Language    | Toolkits                                                | Notes                                                                     |
| ----------- | ------------------------------------------------------- | ------------------------------------------------------------------------- |
| [[Haskell]] | GHCJS; [[Reflex-FRP]]#; [[Obelisk]]                             | Developed by a small consultancy (Obsidian Systems) with uncertain future; also see Tweag's [Asterius](https://github.com/tweag/asterius) |
| F# / .NET   | [Blazor](https://srid.github.io/learning-fsharp/Blazor) | Can expect Microsoft's investment to provide it a solid future.                                               |
| Rust[^nofp]        | [Yew](https://yew.rs/)                                  | I'm exploring this since April 5th.                                       |

[^nofp]: Quoting Michael Snoyman, however, "*Rust is not a functional programming language, it’s imperative; [...] Rust does adhere to many of the tenets of functional programming; [...] In many cases, you can easily, naturally, and idiomatically write Rust in a functional style*" https://www.fpcomplete.com/blog/2018/10/is-rust-functional/

## Blog posts on the topic

[[z:zettels?tag=nojs&timeline]]#
