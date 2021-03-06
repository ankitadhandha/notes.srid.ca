---
slug: apps
---

Type                 | App                                   | Why
---------------------|---------------------------------------|-------------------------------------------------------------------------------------------------------------------------
Email                | [ProtonMail](https://protonmail.com/) | DeGoogle
File Sync            | Syncthing                             | p2p Dropbox alternative
File Storage         | ProtonDrive                           | DeGoogle; encryption-at-rest; [sync, in future][pd-sync]
File Sharing         | [IPFS]                                | p2p[^ipfspinning]
Chat                 | [Element]                             | [decentralized moderation]
Browser              | [Brave](https://brave.com/)           | DeGoogle; chromium-based; [end-to-end encrypted sync][brave-sync]; [decentralized-love](https://brave.com/ipfs-support/); [anti-censorship](https://www.theregister.com/2021/03/03/brave_buys_a_search_engine/)
Password Manager     | [[Pass with GPG]]                     | plain-text; git; gpg
OS                   | [[NixOS]] Linux  + GNOME              |
Editor / IDE         | [[VSCode]]                            | UX; remote editing; extensions
Note taking          | [[Neuron]]                            | Open source; future-proof
Programming Language | [[Haskell]], [[No JavaScript]], etc.                     | [statically-typed; FP](https://wiki.haskell.org/Why_Haskell_matters)

[IPFS]: https://ipfs.io/
[Element]: https://element.io/
[decentralized moderation]: https://matrix.org/blog/2020/10/19/combating-abuse-in-matrix-without-backdoors
[pass]: https://www.passwordstore.org/

## To consider

- [ ] Google Domains -> ??
- [ ] Android -> some Linux phone
- [ ] GitHub -> [radicle](https://radicle.xyz/)[^radicle] (for repo hosting, project management and discovery)
- [ ] YouTube -> https://lbry.tv (use [TubeShift](https://www.tubeshift.info/) when watching on YouTube)

[^radicle]: Radicle holds a lot of promise, but it is still in too early a phase for switching active projects.
[^ipfspinning]: Needs a IPFS pinning service for [data permanence](https://docs.ipfs.io/concepts/persistence/). [IPFS Cluster](https://cluster.ipfs.io/) is one way to achieve this.

[brave-sync]: https://support.brave.com/hc/en-us/articles/360021218111-How-do-I-set-up-Sync-
[pd-sync]: https://old.reddit.com/r/ProtonMail/comments/j2isz7/version_410_is_here/g77goh0/?context=3
