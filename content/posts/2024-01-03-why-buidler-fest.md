---
title: "Why Buidler Fest?"
description: "Discussing how the Cardano Buidler Fest was conceived to create a space for technical discourse among Cardano builders. In this article, we explain how the Buidler Fest unite developers from various blockchain backgrounds, encouraging the exchange of ideas and collaborative problem-solving, while also serving as a benchmark for the size and concerns of the Cardano technology community."
date: 2024-01-03
draft: false
language: en
featured_image: ../assets/images/featured/why_buidler_fest.png
summary: Having worked on Cardano and related tools for several years, we thought the community missed a venue to meet people interested in the practical details of building and maintaining sustainable software in the ecosystem
author: dr_c0d3
authorimage: ../assets/images/global/arnaud.jpg
categories: News
tags: News
---

## Where it started

The idea of organising a recurring event where people interested in the _practical_ aspects of Cardano could congregate and learn, share, talk together occured to us while [Matthias](https://twitter.com/_KtorZ_) and [I](https://twitter.com/dr_c0d3), along with [ch1bo](https://twitter.com/ch1bo_) were working on Hydra back in 2023. Unsurprisingly, this is a sentiment that has been shared by many other developers in the Cardano community as it's been visible on social media:


<aside id="twitter-embeds">
  <article><iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" title="X Post" src="https://platform.twitter.com/embed/Tweet.html?dnt=false&amp;embedId=twitter-widget-0&amp;features=eyJ0ZndfdGltZWxpbmVfbGlzdCI6eyJidWNrZXQiOltdLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X2ZvbGxvd2VyX2NvdW50X3N1bnNldCI6eyJidWNrZXQiOnRydWUsInZlcnNpb24iOm51bGx9LCJ0ZndfdHdlZXRfZWRpdF9iYWNrZW5kIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19yZWZzcmNfc2Vzc2lvbiI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9LCJ0ZndfZm9zbnJfc29mdF9pbnRlcnZlbnRpb25zX2VuYWJsZWQiOnsiYnVja2V0Ijoib24iLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X21peGVkX21lZGlhXzE1ODk3Ijp7ImJ1Y2tldCI6InRyZWF0bWVudCIsInZlcnNpb24iOm51bGx9LCJ0ZndfZXhwZXJpbWVudHNfY29va2llX2V4cGlyYXRpb24iOnsiYnVja2V0IjoxMjA5NjAwLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X3Nob3dfYmlyZHdhdGNoX3Bpdm90c19lbmFibGVkIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19kdXBsaWNhdGVfc2NyaWJlc190b19zZXR0aW5ncyI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9LCJ0ZndfdXNlX3Byb2ZpbGVfaW1hZ2Vfc2hhcGVfZW5hYmxlZCI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9LCJ0ZndfdmlkZW9faGxzX2R5bmFtaWNfbWFuaWZlc3RzXzE1MDgyIjp7ImJ1Y2tldCI6InRydWVfYml0cmF0ZSIsInZlcnNpb24iOm51bGx9LCJ0ZndfbGVnYWN5X3RpbWVsaW5lX3N1bnNldCI6eyJidWNrZXQiOnRydWUsInZlcnNpb24iOm51bGx9LCJ0ZndfdHdlZXRfZWRpdF9mcm9udGVuZCI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9fQ%3D%3D&amp;frame=false&amp;hideCard=false&amp;hideThread=false&amp;id=1698415670646415832&amp;lang=en&amp;origin=http%3A%2F%2Flocalhost%3A1313%2Fposts%2F2024-01-03-why-buidler-fest%2F&amp;sessionId=310b68c80f07fb9d638016ad3c396ce8417ad220&amp;theme=light&amp;widgetsVersion=2615f7e52b7e0%3A1702314776716&amp;width=550px" data-tweet-id="1698415670646415832"></iframe></article>
  <article><iframe id="twitter-widget-1" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" title="X Post" src="https://platform.twitter.com/embed/Tweet.html?dnt=false&amp;embedId=twitter-widget-1&amp;features=eyJ0ZndfdGltZWxpbmVfbGlzdCI6eyJidWNrZXQiOltdLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X2ZvbGxvd2VyX2NvdW50X3N1bnNldCI6eyJidWNrZXQiOnRydWUsInZlcnNpb24iOm51bGx9LCJ0ZndfdHdlZXRfZWRpdF9iYWNrZW5kIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19yZWZzcmNfc2Vzc2lvbiI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9LCJ0ZndfZm9zbnJfc29mdF9pbnRlcnZlbnRpb25zX2VuYWJsZWQiOnsiYnVja2V0Ijoib24iLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X21peGVkX21lZGlhXzE1ODk3Ijp7ImJ1Y2tldCI6InRyZWF0bWVudCIsInZlcnNpb24iOm51bGx9LCJ0ZndfZXhwZXJpbWVudHNfY29va2llX2V4cGlyYXRpb24iOnsiYnVja2V0IjoxMjA5NjAwLCJ2ZXJzaW9uIjpudWxsfSwidGZ3X3Nob3dfYmlyZHdhdGNoX3Bpdm90c19lbmFibGVkIjp7ImJ1Y2tldCI6Im9uIiwidmVyc2lvbiI6bnVsbH0sInRmd19kdXBsaWNhdGVfc2NyaWJlc190b19zZXR0aW5ncyI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9LCJ0ZndfdXNlX3Byb2ZpbGVfaW1hZ2Vfc2hhcGVfZW5hYmxlZCI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9LCJ0ZndfdmlkZW9faGxzX2R5bmFtaWNfbWFuaWZlc3RzXzE1MDgyIjp7ImJ1Y2tldCI6InRydWVfYml0cmF0ZSIsInZlcnNpb24iOm51bGx9LCJ0ZndfbGVnYWN5X3RpbWVsaW5lX3N1bnNldCI6eyJidWNrZXQiOnRydWUsInZlcnNpb24iOm51bGx9LCJ0ZndfdHdlZXRfZWRpdF9mcm9udGVuZCI6eyJidWNrZXQiOiJvbiIsInZlcnNpb24iOm51bGx9fQ%3D%3D&amp;frame=false&amp;hideCard=false&amp;hideThread=false&amp;id=1698772294288429407&amp;lang=en&amp;origin=http%3A%2F%2Flocalhost%3A1313%2Fposts%2F2024-01-03-why-buidler-fest%2F&amp;sessionId=310b68c80f07fb9d638016ad3c396ce8417ad220&amp;theme=light&amp;widgetsVersion=2615f7e52b7e0%3A1702314776716&amp;width=550px" data-tweet-id="1698772294288429407"></iframe></article>
</aside>

There already exists events like the [Cardano Summit](https://summit.cardano.org), [RareEvo](https://rareevo.io) or [NFTxLV](https://cnftcon.io/) which are aimed at a more general audience, and meant to raise awareness about Cardano, attract business developers, investors, startupers to foster growth of the Cardano network in general. But we felt those venues were not really suitable for in-depth technical discussions between peer builders, and the general content of the proposed sessions and talks was not technical enough for the people actually building or trying to build software on Cardano.

## A strong scientific background

At the other end of the spectrum live scientific conferences on cryptography, blockchain technology, digital currencies, security, where researchers congregate, can present their latest work, and have it peer-reviewed. Cardano is renowned for its emphasis on _first principles_ and research-based technology as exemplified by the [numerous papers](https://iohk.io/en/research/library/) which have been published on and around Cardano.

Cardano technology stack has come a long way since the early days of Byron, having proven its robustness and versatility. The core network has grown to about 3000 active stake pools, tens of thousands of relays, full nodes, and wallets, and has been up and running for seven years without any major outage. It has also grown in complexity, from a "simple" Byzantine-Fault-Tolerant consensus protocol with payment-only transactions, to a decentralised computing platform with [native tokens](https://developers.cardano.org/docs/native-tokens/), [Smart contracts](https://developers.cardano.org/docs/smart-contracts/) language, [peer-to-peer network](https://docs.cardano.org/explore-cardano/cardano-network/p2p-networking/), sidechains and [partner chains](https://iohk.io/en/blog/posts/2023/11/03/partner-chains-are-coming-to-cardano/), and more.

On top of this core technology stack, a vibrant ecosystem of service providers, tools, companies, or open-source projects has grown and keeps growing as exemplified by the enduring success of [Catalyst Funds](https://projectcatalyst.io/funds/11). Yet it's fair to say this growing complexity, along with the peculiarites of Cardano's UTxO model, comes with a steep learning curve which the growing body of documentation, training courses, and learning material available only partially covers.

## Bridging the gap

As time goes by, we felt the divide in the ecosystem between the developers working _on_ Cardano itself on one side, eg. those who are designing and building the technological foundations and tools, the cardano-node, the ledger, the Plutus language ; and the developers working _with_ Cardano on the other side, those who are building applications, DEXes, explorers, wallets, was increasing along with the complexity of the platform.

The _Cardano Buidler Fest_ therefore aims at becoming a recurring event that will bridge that gap between various people involved in the concrete daily work of working with the Cardano and more generally blockchain stack, and provided technology-centric venue to share and discuss things that matter when one wants to be involved in building Cardano.

This first edition will also be a kind of reality check for the community of Cardano technologists: How large this community actually is? What kind of problems do matter to those people _now_ and in the _future_? How the practical issue of building _with_ Cardano can inform the development of the core aspects of the network?

But Cardano does not live in a vacuum, and we also hope this event will attract practitioners from other blockchain ecosystems as we truly think the challenges faced by Cardano builders are not unique, and there is value in sharing ideas and solutions across ecosystems.

## How you can help

Matthias and I view ourselves as mere "catalysts": We provide a venue, some budget, some planning, and enough energy to make sure the news reach most people that we think could be interested, but nothing will happen if the community that you are a member of does not step in and takes control of the content of the event:

* The first and best way to help is to come, join us, and share your knowledge, passion, vision for Cardano and blockchain technology. If you cannot make it, be sure to spread the word!
* You can of course propose a talk or workshop: No need to be an expert to do that, the desire to share and receive feedback in front of a welcoming and skilled audience are enough.
* We don't have the bandwidth to capture talks but if you have the skills and resources to record videos, please reach out!
* We are of course planning to print t-shirts for the conference but again, we don't have much design skills so if you have ideas and resources, come talk to us!

We look forward to meet you in Toulouse!
