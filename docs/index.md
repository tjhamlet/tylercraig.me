---
layout: page
title: Home
order: 1
---

## My blog posts

<ul>
   {% for post in site.posts %}
      <li>
      <b><a href="{{ post.url }}">{{post.title}} - {{post.date | date: "%b %d, %Y"}}</a></b>
      <!-- {{post.excerpt}} -->
      </li>
   {% endfor %}
</ul>
