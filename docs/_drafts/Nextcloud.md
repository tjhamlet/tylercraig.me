---
layout: post
title: Deploying Nextcloud locally with a valid certificate
categories: []
---

## Introduction
There are several guides out there already on deploying Nextcloud on a LAN network, without portforwarding, so why am I making another? Well, in short the reason is because I couldn't quite find any that worked for me. So this guide is moreso a collection of the steps I took to deploy my local Nextcloud instance with a valid non-self-signed certificate without needing to port-forward

## My restrictions
The following are the main restrictions I faced while configuring this deployment:
 - I wanted a valid certificate that was not self-signed. I didn't want to deal with the annoying popup of a self-signed cert, and I wanted to avoid manually installing a cert on every device
 - I wanted to avoid port forwarding at all cost. It's a security risk I didn't want to take
 - I didn't want to sign up for any accounts to configure this. I know there are some reverse DNS options out there, but they required yet another account that I didn't want to sign up for
 - I want this managed via docker. Containers are easy to deploy, so having something I can configure and re-deploy would help to avoid depedency issues 