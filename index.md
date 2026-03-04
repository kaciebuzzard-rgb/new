---
layout: default
title: Home
---

<section class="hero" id="top">
  <img
    class="hero-bg"
    src="{{ '/assets/img/1.png' | relative_url }}"
    alt="Kacie speaking on stage"
    loading="eager"
  />

  <div class="hero-overlay"></div>

  <div class="wrap hero-content">
    <h1>Where lived experience drives systems change.</h1>

    <p>
      Keynotes and strategy that turn empathy into action—without the performative stuff.
    </p>

    <div class="hero-actions">
      <a class="btn" href="#contact">Book a Keynote</a>
      <a class="btn btn-ghost" href="#services">Explore Services</a>
    </div>
  </div>
</section>

<!-- ABOUT -->
<section id="about" class="light">
  <div class="wrap">
    <div class="section-header">
      <h2>About</h2>
      <p class="section-intro">
        I help organizations move beyond performative empathy into systems that actually support people.
      </p>
    </div>

    <div class="card">
      <p>
        Kacie Wielgus (Buzzard) is a speaker, writer, and inclusion consultant whose work lives at the intersection
        of lived experience and systems change.
      </p>
      <p>
        Her talks and partnerships translate complexity into clarity—so teams can build policies, programs, and communication
        that hold up in real life.
      </p>
    </div>
  </div>
</section>

<div class="grid book-grid">

  <!-- Workbook -->
  <article class="card book-card">
    <img
  <img src="{{ '/assets/img/2.png' | relative_url }}" alt="For the Love of Autism book cover" loading="lazy" />

    <p class="role-pill">Author</p>

    <h3>Neurodiversity Workbook for Parents</h3>

    <p class="muted">
      A practical and compassionate guide helping families navigate neurodiversity,
      advocacy, and everyday caregiving without losing themselves in the process.
    </p>

    <div class="book-actions">
      <a class="btn btn-ghost" href="https://a.co/d/06KBZVK1" target="_blank" rel="noopener">View on Amazon →</a>
      <a class="btn" href="#contact">Invite Kacie to speak</a>
    </div>
  </article>

  <!-- Love of Autism -->
  <article class="card book-card">
    <img
      src="{{ '/assets/img/love-of-autism.png' | relative_url }}"
      alt="For the Love of Autism book cover"
      loading="lazy"
    />

    <p class="role-pill role-pill--alt">Co-author</p>

    <h3>For the Love of Autism</h3>

    <p class="muted">
      A collaborative collection sharing lived experiences, advocacy journeys,
      and perspectives from families raising autistic children.
    </p>

    <div class="book-actions">
      <a class="btn btn-ghost" href="https://a.co/d/0be2TFl6" target="_blank" rel="noopener">View on Amazon →</a>
      <a class="btn" href="#contact">Book a keynote</a>
    </div>
  </article>

</div>
/* =========================
   RESET + BASE
========================= */
*{ margin:0; padding:0; box-sizing:border-box; }
html{ scroll-behavior:smooth; }
body{
  font-family:'Montserrat', system-ui, -apple-system, Segoe UI, Roboto, Arial, sans-serif;
  background:#ffffff;
  color:#1e1b18;
  line-height:1.65;
}
a{ color:inherit; text-decoration:none; }
img{ max-width:100%; display:block; }

/* =========================
   NAVIGATION
========================= */

.site-header{
  position:sticky;
  top:0;
  z-index:100;
  background:#ffffff;
  border-bottom:1px solid rgba(0,0,0,.06);
}

.site-nav{
  display:flex;
  align-items:center;
  justify-content:space-between;
  padding:20px 0;
}

.nav-logo{
  font-weight:700;
  font-size:18px;
  letter-spacing:-0.01em;
}

.nav-links{
  display:flex;
  align-items:center;
  gap:36px;   /* controls spacing between links */
}

.nav-links a{
  font-size:15px;
  font-weight:500;
  color:var(--text);
  opacity:.85;
  transition:opacity .2s ease;
}

.nav-links a:hover{
  opacity:1;
}

.nav-cta{
  padding:10px 18px;
  background:var(--primary);
  color:white !important;
  border-radius:999px;
  font-weight:600;
}

.nav-cta:hover{
  background:var(--primary-2);
}

/* =========================
   DESIGN TOKENS
========================= */
:root{
  --bg:#ffffff;
  --light:#f7f1e8;      /* warm cream */
  --surface:#ffffff;
  --text:#1e1b18;
  --muted:#6b5e55;
  --line:rgba(30,27,24,.12);

  --primary:#c55a3a;    /* terracotta */
  --primary-2:#a94a2f;

  --shadow:0 16px 40px rgba(0,0,0,.10);
  --shadow-soft:0 10px 26px rgba(0,0,0,.08);

  --radius:18px;
  --radius-sm:12px;

  --max:1100px;
}

/* =========================
   LAYOUT
========================= */
.wrap{
  width:min(var(--max), 92%);
  margin:0 auto;
}
section{ padding:92px 0; }
.light{ background:var(--light); }
.muted{ color:var(--muted); }

/* =========================
   SECTION HEADERS
========================= */
.section-header{
  max-width:760px;
  margin:0 0 34px;
}
.section-header h2{
  font-size:clamp(28px, 3.6vw, 42px);
  line-height:1.12;
  margin-bottom:10px;
  letter-spacing:-0.01em;
}
.section-intro{
  color:var(--muted);
  font-size:18px;
  max-width:66ch;
}

/* =========================
   BUTTONS
========================= */
.btn{
  display:inline-flex;
  align-items:center;
  justify-content:center;
  padding:12px 18px;
  border-radius:999px;
  font-weight:700;
  font-size:14px;
  letter-spacing:.01em;
  background:var(--primary);
  color:#fff;
  border:1px solid rgba(0,0,0,.08);
  transition:transform .18s ease, background .18s ease, box-shadow .18s ease;
  box-shadow:0 10px 18px rgba(0,0,0,.10);
}
.btn:hover{
  background:var(--primary-2);
  transform:translateY(-1px);
}
.btn:active{ transform:translateY(0); }

.btn-ghost{
  background:transparent;
  color:var(--text);
  border:1px solid rgba(30,27,24,.22);
  box-shadow:none;
}
.btn-ghost:hover{
  background:rgba(255,255,255,.55);
  transform:translateY(-1px);
}

/* =========================
   CARD + GRID
========================= */
.card{
  background:var(--surface);
  border:1px solid rgba(0,0,0,.06);
  border-radius:var(--radius);
  padding:28px;
  box-shadow:var(--shadow-soft);
}
.card p{ margin-top:12px; }
.card p:first-child{ margin-top:0; }

.grid{
  display:grid;
  grid-template-columns:repeat(3, minmax(0, 1fr));
  gap:22px;
}

/* =========================
   HERO
========================= */
.hero{
  position:relative;
  padding:0;
  min-height:78vh;
  display:flex;
  align-items:center;
  overflow:hidden;
  background:#111;
}
.hero-bg{
  position:absolute;
  inset:0;
  width:100%;
  height:100%;
  object-fit:cover;

  /* moves image down so head is visible */
  object-position:center 20%;

  transform:scale(1.02);
}
.hero-overlay{
  position:absolute;
  inset:0;
  background:linear-gradient(
    90deg,
    rgba(0,0,0,.62) 0%,
    rgba(0,0,0,.48) 45%,
    rgba(0,0,0,.22) 100%
  );
}
.hero-content{
  position:relative;
  z-index:2;
  padding:92px 0;
  max-width:760px;
}
.hero-content h1{
  font-size:clamp(36px, 5.2vw, 60px);
  line-height:1.05;
  letter-spacing:-0.02em;
  color:#fff;
  margin-bottom:14px;
}
.hero-content p{
  font-size:18px;
  line-height:1.6;
  color:rgba(255,255,255,.88);
  margin-bottom:22px;
  max-width:62ch;
}
.hero-actions{
  display:flex;
  gap:12px;
  flex-wrap:wrap;
}
.hero .btn-ghost{
  color:#fff;
  border-color:rgba(255,255,255,.42);
  background:rgba(0,0,0,.18);
}
.hero .btn-ghost:hover{
  background:rgba(255,255,255,.10);
}
/* =========================
   BOOKS (matches index)
========================= */
.book-grid{
  grid-template-columns:repeat(2, minmax(0, 1fr));
  gap:22px;
}

.book-card{
  display:flex;
  flex-direction:column;
  overflow:hidden;
}

.book-card img{
  width:100%;
  height:340px;                 /* keeps both covers consistent */
  object-fit:contain;           /* show full cover without cropping */
  background:rgba(255,255,255,.65);
  border:1px solid rgba(0,0,0,.06);
  border-radius:14px;
  padding:14px;
  margin-bottom:16px;
  box-shadow:0 14px 34px rgba(0,0,0,.12);
}

.book-card h3{
  font-size:20px;
  line-height:1.25;
  margin:6px 0 10px;
}

.role-pill{
  display:inline-flex;
  align-items:center;
  width:max-content;
  padding:6px 10px;
  border-radius:999px;
  font-size:12px;
  font-weight:800;
  letter-spacing:.06em;
  text-transform:uppercase;
  color:#4a3f38;
  background:rgba(197,90,58,.12);
  border:1px solid rgba(197,90,58,.18);
  margin:2px 0 10px;
}

.role-pill--alt{
  background:rgba(30,27,24,.06);
  border:1px solid rgba(30,27,24,.14);
  color:#3a322c;
}

.book-actions{
  display:flex;
  gap:12px;
  flex-wrap:wrap;
  margin-top:auto;              /* pushes buttons to bottom */
  padding-top:14px;
}

/* Responsive */
@media (max-width: 980px){
  .book-grid{ grid-template-columns:1fr; }
  .book-card img{ height:360px; }
}

@media (max-width: 520px){
  .book-card img{
    height:320px;
    padding:10px;
    border-radius:12px;
  }
}
/* =========================
   SELECTED WRITING (TILES)
========================= */
/* Writing section */

.writing-grid{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(300px,1fr));
gap:30px;
margin-top:40px;
}

.writing-card{
background:#fff;
border-radius:16px;
overflow:hidden;
box-shadow:0 6px 20px rgba(0,0,0,0.06);
transition:transform .2s ease;
}

.writing-card:hover{
transform:translateY(-4px);
}

.writing-image{
aspect-ratio:1/1;
overflow:hidden;
}

.writing-image img{
width:100%;
height:100%;
object-fit:cover;
display:block;
}

.writing-content{
padding:22px;
}

.writing-content h3{
margin-bottom:10px;
font-size:20px;
}

.writing-content p{
margin-bottom:16px;
color:#666;
}

/* =========================
   RESPONSIVE
========================= */
@media (max-width: 980px){
  section{ padding:78px 0; }
  .grid{ grid-template-columns:1fr; }
  .book-grid{ grid-template-columns:1fr; }
  .excerpt-grid{ grid-template-columns:1fr; }
  .hero{ min-height:72vh; }
  .hero-content{ padding:84px 0; }
}

@media (max-width: 520px){
  .card{ padding:22px; }
  .hero-content p{ font-size:16px; }
  .section-intro{ font-size:16px; }
}
/* HERO: move subject (your head) DOWN in the crop */
.hero-bg{
  object-position: center 35%; /* increase % to move down more (45%, 55%) */
}

/* WRITING: polished cards */
.writing-grid{
  display:grid;
  grid-template-columns:repeat(3, minmax(0,1fr));
  gap:22px;
  margin-top:34px;
}

.writing-card{
  padding:0;
  overflow:hidden;
}

.writing-link{
  display:flex;
  flex-direction:column;
  height:100%;
  text-decoration:none;
}

.writing-image{
  aspect-ratio: 16 / 10;
  overflow:hidden;
  background: rgba(255,255,255,.65);
}

.writing-image img{
  width:100%;
  height:100%;
  object-fit:cover;
  transition:transform .25s ease;
}

.writing-content{
  padding:20px 22px 22px;
}

.writing-content h3{
  margin:0 0 8px;
  font-size:18px;
  line-height:1.25;
}

.writing-content p{
  margin:0 0 14px;
  color:var(--muted);
}

.writing-cta{
  font-weight:800;
  font-size:14px;
}

.writing-card:hover .writing-image img{
  transform:scale(1.03);
}

/* Responsive */
@media (max-width: 980px){
  .writing-grid{ grid-template-columns:1fr; }
}



<!-- SERVICES -->
<section id="services" class="light">
  <div class="wrap">
    <div class="section-header">
      <h2>Services</h2>
      <p class="section-intro">
        Speaking, consulting, and thought leadership rooted in lived experience and practical systems change.
      </p>
    </div>

    <div class="grid">
      <div class="card">
        <h3>Speaking</h3>
        <p>Keynotes on human-centered communication, invisible labor, disability, and leadership rooted in lived experience.</p>
      </div>
      <div class="card">
        <h3>Inclusion Consulting</h3>
        <p>Accessibility strategy and systems thinking that hold up in real life.</p>
      </div>
      <div class="card">
        <h3>Thought Leadership</h3>
        <p>Writing and workshops that translate complexity into clarity.</p>
      </div>
    </div>
  </div>
</section>

<!-- CONTACT -->
<section id="contact">
  <div class="wrap">
    <div class="section-header">
      <h2>Contact</h2>
      <p class="section-intro">
        Let’s talk about your audience, your goals, and what “support” needs to look like in practice.
      </p>
    </div>

    <div class="card">
      <p><strong>Email:</strong> <a href="mailto:kacie.buzzard@gmail.com">kacie.buzzard@gmail.com</a></p>
      <p><strong>LinkedIn:</strong> <a href="https://www.linkedin.com/in/kwbuzzard" target="_blank" rel="noopener">linkedin.com/in/kwbuzzard</a></p>
    </div>
  </div>
</section>
