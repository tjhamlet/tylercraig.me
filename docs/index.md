---
layout: page
title: Home
order: 1
---

## Who am I?
I am a Technical Product Specialist at Dynatrace, where I help customers optimize their digital performance. I have a degree in Computer Science from Colorado State University, with an emphasis in Cybersecurity and Networking. I am passionate about solving complex technical challenges and delivering innovative solutions.

## My blog posts

<ul>
   {% for post in site.posts %}
      <li>
      <b><a href="{{ post.url }}">{{post.title}} - {{post.date | date: "%b %d, %Y"}}</a></b>
      <!-- {{post.excerpt}} -->
      </li>
   {% endfor %}
</ul>