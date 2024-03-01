---
layout: post
title: Setting up a local testing enviornment for GitHub pages
categories: []
---

## Introduction
As the first entry in this blog, I thought it would be fitting to explain how I set this blog up in the first place. In short, it was set up using [GitHub Pages](https://pages.github.com/). This part wasn't the hard part. The hard part was learning how to test out these sites locally before I publish them. I quickly realized that I would need to update my main branch every single time I wanted to see if a change looked good on my site, and that was very frusterating. So, this post is to explain some of the steps I took to configure a local testing enviornment for my site.

## The easy way
If you want a quick an easy way to get set up with a blog like mine, I would suggest [going to this site's repository on GitHub](https://github.com/tjhamlet/tylercraig.me) and just cloning my repo. The important part is the .devcontainer folder, and the `startJekyllServer.sh`` file