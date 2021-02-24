---
slug: apps
---

Type                 | App                                        | Why
---------------------|--------------------------------------------|-------------------------------------------------------------------------------------------------------------------------
Email                | [ProtonMail](https://protonmail.com/)      | DeGoogle
File Sync            | Syncthing                                  | p2p Dropbox alternative
File Storage         | ProtonDrive                                | DeGoogle; encryption-at-rest
File Sharing         | [IPFS]                                     | p2p[^ipfspinning]
Chat                 | [Element]                                  | [decentralized moderation]
Browser              | [Brave](https://brave.com/)                | DeGoogle; chromium-based; [end-to-end encrypted sync][brave-sync]; [decentralized-love](https://brave.com/ipfs-support/)
Password Manager     | [[Pass with GPG]]                        | plain-text; git; gpg
OS                   | [[NixOS]] Linux  + GNOME |
Editor / IDE         | [[VSCode]]                                     | UX; remote editing; extensions
Programming Language | [[Haskell]], etc.                              | [statically-typed; FP](https://wiki.haskell.org/Why_Haskell_matters)

[IPFS]: https://ipfs.io/
[Element]: https://element.io/
[decentralized moderation]: https://matrix.org/blog/2020/10/19/combating-abuse-in-matrix-without-backdoors
[pass]: https://www.passwordstore.org/

## Yet to switch

- [ ] Google Domains -> ??
- [ ] Android -> ??
- [ ] GitHub -> [radicle](https://radicle.xyz/)[^radicle] (for repo hosting, project management and discovery)


[^radicle]: Radicle holds a lot of promise, but it is still in too early a phase for switching for active projects.
[^ipfspinning]: Needs a IPFS pinning service for [data permanence](https://docs.ipfs.io/concepts/persistence/). [IPFS Cluster](https://cluster.ipfs.io/) is one way to achieve this.

[brave-sync]: https://support.brave.com/hc/en-us/articles/360021218111-How-do-I-set-up-Sync-