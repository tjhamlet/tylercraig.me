---
layout: post
title: Setting up my GitHub Pages Blog
categories: []
---

## Introduction
As the first entry in this blog, I thought it would be fitting to explain how I set this blog up in the first place. In short, it was set up using [GitHub Pages](https://pages.github.com/). This part wasn't the hard part. The hard part was learning how to test out these sites locally before I publish them. I quickly realized that I would need to update my main branch every single time I wanted to see if a change looked good on my site, and that was very frustrating. So, this post is to explain some of the steps I took to configure a local testing environment for my site. There are two main main sections that this can be broken out into, the local testing deployment, and the webpage configuration with Jenkins.

## The TL;DR
If you want a quick an easy way to get set up with a blog like mine, I would suggest [going to this site's repository on GitHub](https://github.com/tjhamlet/tylercraig.me) and just cloning my repo. The important part is the `.devcontainer` folder, and the `startJekyllServer.sh` file. However, I encourage you to read to see how I configured this site as well.

## My Local Server
This part was the most painful part to configure, but also the most useful part in my opinion. The first thing we need to do is build a container to test this site in. This is because most versions of Ruby don't work with GitHub pages, so having a deployable container that we can use in order to run a local version of Jekyll would be ideal. Thankfully, Microsoft has done most of the hard work here, and developed an image for this. 

```
{
	"name": "Jekyll",
	"image": "mcr.microsoft.com/devcontainers/jekyll"
}
```
*Please note that this image didn't use to work for me, until I modified the Gemfile to remove certain dependencies*

[ToDo]

### Troubleshooting 

## Customizing The Layout
[ToDo]