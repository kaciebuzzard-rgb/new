---
layout: default
title: "Excerpts"
permalink: /excerpts/
---

<h1>Excerpts</h1>

<ul>
  {% for item in site.excerpts %}
    <li><a href="{{ item.url }}">{{ item.title }}</a></li>
  {% endfor %}
</ul>
