/* =========================================================
   KACIES.LIFE — FULL STYLESHEET (paste entire file)
   ========================================================= */

/* =========================
   DESIGN TOKENS
========================= */
:root{
  --bg:#ffffff;
  --light:#f7f1e8;
  --surface:#ffffff;

  --text:#1e1b18;
  --muted:#6b5e55;

  --line:rgba(30,27,24,.12);

  --primary:#c55a3a;
  --primary-2:#a94a2f;

  --shadow:0 16px 40px rgba(0,0,0,.10);
  --shadow-soft:0 10px 26px rgba(0,0,0,.08);

  --radius:18px;
  --radius-sm:12px;

  --max:1100px;
}

/* =========================
   RESET + BASE
========================= */
*{ margin:0; padding:0; box-sizing:border-box; }

html{ scroll-behavior:smooth; }

body{
  font-family:'Montserrat',system-ui,-apple-system,Segoe UI,Roboto,Arial,sans-serif;
  background:var(--bg);
  color:var(--text);
  line-height:1.65;
}

img{ max-width:100%; display:block; }
a{ color:inherit; text-decoration:none; }
p{ margin:0; }
ul{ padding-left:1.1rem; }
li{ margin:.45rem 0; }

h1,h2,h3{
  line-height:1.12;
  letter-spacing:-.01em;
}

h2{
  font-size:clamp(26px,3.2vw,40px);
  margin-bottom:16px;
}

h3{
  font-size:18px;
  margin-bottom:8px;
}

.muted{ color:var(--muted); }

/* =========================
   LAYOUT
========================= */
.wrap{
  width:min(var(--max), 92%);
  margin:0 auto;
}

section{ padding:84px 0; }

.grid{
  display:grid;
  grid-template-columns:repeat(3, minmax(0, 1fr));
  gap:22px;
}

@media (max-width: 980px){
  .grid{ grid-template-columns:1fr; }
  section{ padding:64px 0; }
}

/* =========================
   HEADER / NAV
========================= */
.site-header{
  position:sticky;
  top:0;
  z-index:50;
  background:rgba(255,255,255,.92);
  backdrop-filter:saturate(180%) blur(10px);
  border-bottom:1px solid var(--line);
}

.site-nav{
  display:flex;
  align-items:center;
  justify-content:space-between;
  padding:14px 0;
  gap:16px;
}

.nav-logo{
  font-weight:800;
  letter-spacing:-.02em;
  font-size:18px;
}

.nav-links{
  display:flex;
  gap:18px;
  align-items:center;
  flex-wrap:wrap;
}

.nav-links a{
  color:var(--muted);
  font-weight:700;
  font-size:14px;
  padding:8px 10px;
  border-radius:999px;
  transition:background .2s ease, color .2s ease;
}

.nav-links a:hover{
  background:rgba(197,90,58,.10);
  color:var(--text);
}

@media (max-width: 760px){
  .site-nav{ flex-direction:column; align-items:flex-start; }
  .nav-links{ gap:10px; }
}

/* =========================
   BUTTONS
========================= */
.btn{
  display:inline-flex;
  align-items:center;
  justify-content:center;
  gap:10px;

  padding:12px 18px;
  border-radius:999px;
  font-weight:800;
  border:1px solid rgba(255,255,255,.0);
  background:var(--primary);
  color:#fff;
  box-shadow:var(--shadow-soft);
  transition:transform .15s ease, filter .2s ease, box-shadow .2s ease;
}

.btn:hover{
  filter:brightness(.97);
  transform:translateY(-1px);
  box-shadow:var(--shadow);
}

.btn:active{
  transform:translateY(0);
}

.btn-ghost{
  background:transparent;
  color:var(--primary-2);
  border:1px solid rgba(197,90,58,.28);
  box-shadow:none;
}

.btn-ghost:hover{
  background:rgba(197,90,58,.08);
}

/* =========================
   CARD
========================= */
.card{
  background:var(--surface);
  border:1px solid var(--line);
  border-radius:var(--radius);
  padding:22px;
  box-shadow:var(--shadow-soft);
}

.card img{
  border-radius:14px;
  border:1px solid rgba(30,27,24,.10);
  margin-bottom:14px;
}

/* =========================
   HERO
========================= */
.hero{
  position:relative;
  min-height:75vh;
  display:flex;
  align-items:center;
  padding:0; /* hero controls its own spacing */

  /* IMPORTANT:
     Put your file at: assets/img/kacie-hero.jpg
     This path must start with / for Netlify + Jekyll */
  background-image:url('/assets/img/kacie-hero.jpg');
  background-size:cover;
  background-position:center;
}

.hero-overlay{
  position:absolute;
  inset:0;
  background:rgba(0,0,0,.38);
}

.hero-content{
  position:relative;
  z-index:2;
  padding:96px 0;
  max-width:720px;
  color:#fff;
}

.hero h1{
  font-size:clamp(40px,6vw,68px);
  line-height:1.02;
  letter-spacing:-.03em;
  text-shadow:0 10px 30px rgba(0,0,0,.28);
}

.hero p{
  margin-top:18px;
  font-size:clamp(18px,2.2vw,22px);
  opacity:.92;
  max-width:46ch;
  text-shadow:0 10px 30px rgba(0,0,0,.22);
}

.hero .btn{
  margin-top:28px;
  border:1px solid rgba(255,255,255,.22);
}

@media (max-width: 760px){
  .hero{ min-height:68vh; }
  .hero-content{ padding:76px 0; }
}

/* =========================
   SECTION TWEAKS
========================= */
#about p{
  color:var(--text);
}

#books .card h3,
#writing .card h3,
#speaking .card h3{
  margin-top:6px;
}

/* =========================
   WRITING GRID
========================= */
.writing-grid{
  display:grid;
  grid-template-columns:repeat(3, minmax(0, 1fr));
  gap:22px;
}

@media (max-width: 980px){
  .writing-grid{ grid-template-columns:1fr; }
}

.writing-card{
  padding:0;                 /* overrides .card padding for nicer layout */
  overflow:hidden;
}

.writing-image{
  aspect-ratio: 16 / 10;
  overflow:hidden;
  background:rgba(255,255,255,.65);
  border-bottom:1px solid var(--line);
}

.writing-image img{
  width:100%;
  height:100%;
  object-fit:cover;
  transition:transform .25s ease;
}

.writing-card:hover .writing-image img{
  transform:scale(1.03);
}

.writing-content{
  padding:20px 22px 22px;
}

.writing-content p{
  margin:0 0 14px;
  color:var(--muted);
}

/* =========================
   LINKS (general)
========================= */
#contact a{
  font-weight:800;
  color:var(--primary-2);
  text-decoration:underline;
  text-underline-offset:3px;
}

#contact a:hover{
  text-decoration-thickness:2px;
}

/* =========================
   FOOTER (optional)
========================= */
.site-footer{
  border-top:1px solid var(--line);
  padding:34px 0;
  color:var(--muted);
  font-size:14px;
}
