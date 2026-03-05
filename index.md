<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>{{ page.title }} | {{ site.title }}</title>

  <!-- Google Font -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700;800&display=swap" rel="stylesheet">

  <!-- Main CSS -->
  <link rel="stylesheet" href="{{ '/assets/css/styles.css' | relative_url }}">
</head>

<body>

<!-- =========================
     HEADER / NAV
========================= -->

<header class="site-header">

  <div class="wrap site-nav">

    <a class="nav-logo" href="{{ '/' | relative_url }}#top">
      Kacie Wielgus (Buzzard)
    </a>

    <nav class="nav-links" aria-label="Primary">

      <a href="{{ '/' | relative_url }}#about">About</a>

      <a href="{{ '/' | relative_url }}#services">Services</a>

      <a href="{{ '/' | relative_url }}#books">Books</a>

      <a href="{{ '/' | relative_url }}#writing">Writing</a>

      <a href="{{ '/' | relative_url }}#speaking">Speaking</a>

      <a href="{{ '/' | relative_url }}#contact">Contact</a>

      <a href="https://medium.com/@kwbuzzard"
         target="_blank"
         rel="noopener">
         Medium
      </a>

    </nav>

  </div>

</header>


<!-- =========================
     PAGE CONTENT
========================= -->

<main>

  {{ content }}

</main>


<!-- =========================
     FOOTER
========================= -->

<footer class="site-footer">

  <div class="wrap">

    <p>
      © {{ site.time | date: "%Y" }} Kacie Wielgus (Buzzard)
    </p>

  </div>

</footer>


</body>
</html>
