---
layout: default
title: Blog
permalink: /blog/
---

<section class="light">
  <div class="wrap">
    <div class="section-header">
      <h2>Blog</h2>
      <p class="section-intro">
        Essays, field notes, and practical frameworks on caregiving, disability, invisible labor, and human-centered systems.
      </p>
    </div>

    <div class="blog-grid">
      {% for post in site.posts %}
        <article class="card blog-card">
          <p class="muted blog-meta">{{ post.date | date: "%B %d, %Y" }}</p>
          <h3 class="blog-title">
            <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
          </h3>

          {% if post.excerpt %}
            <p class="blog-excerpt">{{ post.excerpt | strip_html | truncate: 180 }}</p>
          {% endif %}

          <div class="blog-actions">
            <a class="btn btn-ghost" href="{{ post.url | relative_url }}">Read →</a>
          </div>
        </article>
      {% endfor %}
    </div>
  </div>
</section>
