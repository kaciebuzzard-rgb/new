<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Kacie Wielgus (Buzzard) | Speaker & Inclusion Consultant</title>
  <meta name="description" content="Kacie Wielgus (Buzzard) — Speaker, Inclusion Consultant, Writer. Human-centered communication and inclusive leadership." />

  <!-- Fonts (optional) -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700&display=swap" rel="stylesheet">

  <!-- Your CSS -->
  <link rel="stylesheet" href="assets/css/styles.css" />
</head>

<body>
  <a class="skip" href="#main">Skip to content</a>

  <header class="site-header">
    <div class="wrap nav">
      <div class="brand">
        <a href="#top" class="brand-link">Kacie Wielgus (Buzzard)</a>
        <small>Speaker • Inclusion Consultant • Writer</small>
      </div>

      <button class="menu-btn" aria-controls="siteNav" aria-expanded="false">
        Menu
      </button>

      <nav id="siteNav" class="nav-links" aria-label="Primary">
        <a href="#about">About</a>
        <a href="#speaking">Speaking</a>
        <a href="#services">Services</a>
        <a href="#excerpts">Excerpts</a>
        <a href="#contact" class="pill">Contact</a>
      </nav>
    </div>
  </header>

  <main id="main">
    <section id="top" class="hero">
      <div class="wrap hero-inner">
        <h1>Human-centered communication that moves people.</h1>
        <p>
          I speak and consult at the intersection of storytelling, disability advocacy,
          and inclusive leadership.
        </p>
        <div class="hero-actions">
          <a class="btn" href="#speaking">Speaking topics</a>
          <a class="btn btn-ghost" href="#contact">Book Kacie</a>
        </div>
      </div>
    </section>

    <section id="about" class="section light">
      <div class="wrap">
        <h2>About</h2>
        <p>
          Kacie Wielgus (Buzzard) is a communications and social media leader who helps
          organizations build trust through clear messaging, ethical storytelling, and
          accessibility-first content. She brings both professional expertise and lived
          caregiver advocacy to every room she enters.
        </p>

        <div class="grid two">
          <div class="card">
            <h3>What I believe</h3>
            <p>
              People don’t connect to perfect. They connect to honest. The best communications
              honor real experiences, prioritize consent, and make space for every voice.
            </p>
          </div>
          <div class="card">
            <h3>What I deliver</h3>
            <p>
              Keynotes, workshops, and consulting that translate complexity into clarity—so your
              audience feels seen, your team feels aligned, and your mission feels actionable.
            </p>
          </div>
        </div>
      </div>
    </section>

    <section id="speaking" class="section">
      <div class="wrap">
        <h2>Speaking</h2>
        <p class="lead">
          Practical, compassionate talks that blend story + strategy.
        </p>

        <div class="grid three">
          <div class="card">
            <h3>Human-Centered Communication</h3>
            <p>Storytelling frameworks that build trust, belonging, and action.</p>
          </div>
          <div class="card">
            <h3>Inclusive Leadership</h3>
            <p>How to lead with empathy, accessibility, and real-world constraints.</p>
          </div>
          <div class="card">
            <h3>Caregiving & Invisible Labor</h3>
            <p>What organizations miss—and what support actually looks like.</p>
          </div>
        </div>
      </div>
    </section>

    <section id="services" class="section light">
      <div class="wrap">
        <h2>Services</h2>
        <div class="grid three">
          <div class="card">
            <h3>Keynotes + Workshops</h3>
            <p>Conference sessions, offsites, ERGs, and leadership trainings.</p>
          </div>
          <div class="card">
            <h3>Messaging + Content Strategy</h3>
            <p>Positioning, campaigns, editorial systems, and measurement.</p>
          </div>
          <div class="card">
            <h3>Accessibility + Inclusion Consulting</h3>
            <p>Alt text, inclusive language, consent-first storytelling practices.</p>
          </div>
        </div>
      </div>
    </section>

    <section id="excerpts" class="section">
      <div class="wrap">
        <h2>Excerpts</h2>
        <p class="lead">From <em>The Waiting Rooms of My Life</em> (in progress).</p>

        <div class="stack">
          <blockquote class="excerpt">
            “Time moves forward. Trauma does not. My body remembered every turn, every elevator ride,
            every pause before bad news.”
          </blockquote>
          <blockquote class="excerpt">
            “The real test was never whether he could handle me. It was whether he could handle my life.”
          </blockquote>
          <blockquote class="excerpt">
            “There is an invisible tax on invisible labor—paid in paperwork, waiting rooms, and the ache
            of being responsible for what no one else can see.”
          </blockquote>
        </div>
      </div>
    </section>

    <section id="contact" class="section light">
      <div class="wrap">
        <h2>Contact</h2>
        <p class="lead">Speaking inquiries, collaborations, and consulting.</p>

        <div class="card">
          <p>
            Email: <a href="mailto:hello@yourdomain.com">hello@yourdomain.com</a><br />
            LinkedIn: <a href="#" target="_blank" rel="noopener">Add your LinkedIn URL</a>
          </p>
          <p class="muted">
            Replace the email + LinkedIn link with yours.
          </p>
        </div>

        <footer class="footer">
          <p>© <span id="year"></span> Kacie Wielgus (Buzzard)</p>
        </footer>
      </div>
    </section>
  </main>

  <script>
    // Mobile menu toggle
    const btn = document.querySelector(".menu-btn");
    const nav = document.querySelector("#siteNav");
    btn.addEventListener("click", () => {
      const expanded = btn.getAttribute("aria-expanded") === "true";
      btn.setAttribute("aria-expanded", String(!expanded));
      nav.classList.toggle("open");
    });

    // Footer year
    document.getElementById("year").textContent = new Date().getFullYear();
  </script>
</body>
</html>
