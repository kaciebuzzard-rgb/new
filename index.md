---
layout: default
title: Home
---

<!-- =========================
     HERO
========================= -->
<section class="hero" id="top">

  <!-- Swap this filename to your actual hero image in /assets/img/ -->
  <img
    class="hero-bg"
    src="{{ '/assets/img/kacie-speaking.jpg' | relative_url }}"
    alt="Kacie speaking on stage"
    loading="eager"
  >

  <div class="hero-overlay" aria-hidden="true"></div>

  <div class="wrap hero-content">
    <h1>Where lived experience drives systems change.</h1>
    <p>
      Keynotes, thought leadership, and inclusion strategy that turn empathy into action—without the performative stuff.
    </p>

    <div class="hero-actions">
      <a class="btn" href="#contact">Book a keynote</a>
      <a class="btn btn-ghost" href="#books">Explore the book</a>
    </div>
  </div>
</section>

<!-- =========================
     BOOKS
========================= -->
<section id="books" class="light">
  <div class="wrap">

    <div class="section-header">
      <h2>Books</h2>
      <p class="section-intro">
        Writing at the intersection of caregiving, disability, identity, and rebuilding systems from lived experience.
      </p>
    </div>

    <div class="book-grid">

      <!-- Book 1 -->
      <article class="card book-card">
        <img
          src="{{ '/assets/img/waiting-rooms-cover.png' | relative_url }}"
          alt="Cover concept for The Waiting Rooms of My Life"
          loading="lazy"
        >

        <span class="role-pill">Memoir (in progress)</span>
        <h3>The Waiting Rooms of My Life</h3>

        <p class="muted">
          Essays and scenes from the places where time bends—hospitals, courtrooms, classrooms—where caregiving reshapes everything.
        </p>

        <div class="book-actions">
          <a class="btn" href="#contact">Request speaking info</a>
          <a class="btn btn-ghost" href="#writing">Read excerpts</a>
        </div>
      </article>

      <!-- Book 2 -->
      <article class="card book-card">
        <img
          src="{{ '/assets/img/neurodiversity-workbook.png' | relative_url }}"
          alt="Cover for Neurodiversity Workbook for Parents"
          loading="lazy"
        >

        <span class="role-pill role-pill--alt">Workbook</span>
        <h3>Neurodiversity Workbook for Parents</h3>

        <p class="muted">
          Practical tools, scripts, and reflection prompts to help families advocate, communicate, and build support systems that actually work.
        </p>

        <div class="book-actions">
          <a class="btn" href="#contact">Bring a workshop</a>
          <a class="btn btn-ghost" href="https://medium.com/@kwbuzzard" target="_blank" rel="noopener">Read on Medium</a>
        </div>
      </article>

    </div>
  </div>
</section>

<!-- =========================
     WRITING (anchor target)
     Optional: keep this so nav links work
========================= -->
<section id="writing">
  <div class="wrap">
    <div class="section-header">
      <h2>Essays</h2>
      <p class="section-intro">
        Selected writing on invisible labor, disability, and rebuilding a life inside systems that weren’t built for us.
      </p>
    </div>

    <div class="grid">
      <article class="card">
        <h3>The Invisible Tax of Caregiving</h3>
        <p class="muted">On the unpaid costs no one invoices—time, vigilance, grief, and the labor required to keep a child alive.</p>
        <a class="btn btn-ghost" href="{{ '/blog/invisible-tax/' | relative_url }}">Read →</a>
      </article>

      <article class="card">
        <h3>Caroline and DDX3X: More Than a Diagnosis</h3>
        <p class="muted">On rare disease, identity, and the girl behind the genetic report.</p>
        <a class="btn btn-ghost" href="https://medium.com/@kwbuzzard" target="_blank" rel="noopener">Read on Medium →</a>
      </article>

      <article class="card">
        <h3>The Hallway Where Time Collapses</h3>
        <p class="muted">An excerpt on grief, waiting, and how hospitals change your nervous system.</p>
        <a class="btn btn-ghost" href="#contact">Request the excerpt →</a>
      </article>
    </div>
  </div>
</section>

<!-- =========================
     CONTACT (anchor target)
========================= -->
<section id="contact" class="light">
  <div class="wrap">
    <div class="section-header">
      <h2>Contact</h2>
      <p class="section-intro">
        Speaking, workshops, media requests, collaborations—reach out and tell me what you’re building.
      </p>
    </div>

    <div class="card">
      <p><strong>Email:</strong> <a href="mailto:kacie.buzzard@gmail.com">kacie.buzzard@gmail.com</a></p>
      <p><strong>LinkedIn:</strong> <a href="https://www.linkedin.com/in/kwbuzzard" target="_blank" rel="noopener">linkedin.com/in/kwbuzzard</a></p>
      <p><strong>Medium:</strong> <a href="https://medium.com/@kwbuzzard" target="_blank" rel="noopener">medium.com/@kwbuzzard</a></p>
    </div>
  </div>
</section>
