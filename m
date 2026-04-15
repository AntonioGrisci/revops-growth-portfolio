full_html = r"""<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>RevOps & Business Development Strategist</title>
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: Arial, Helvetica, sans-serif;
      background: #0a0a0a;
      color: #ffffff;
      line-height: 1.6;
    }

    a {
      text-decoration: none;
      color: inherit;
    }

    .container {
      width: 100%;
      max-width: 1200px;
      margin: 0 auto;
      padding: 0 24px;
    }

    .section {
      padding: 80px 0;
      border-bottom: 1px solid rgba(255, 255, 255, 0.1);
    }

    .badge {
      display: inline-block;
      padding: 10px 16px;
      border: 1px solid rgba(255, 255, 255, 0.16);
      border-radius: 999px;
      font-size: 14px;
      color: rgba(255, 255, 255, 0.85);
      margin-bottom: 20px;
    }

    .hero {
      display: grid;
      grid-template-columns: 1.3fr 0.9fr;
      gap: 48px;
      align-items: end;
    }

    h1 {
      font-size: 58px;
      line-height: 1.05;
      margin-bottom: 24px;
      max-width: 900px;
    }

    h2 {
      font-size: 40px;
      line-height: 1.1;
      margin-bottom: 18px;
    }

    h3 {
      font-size: 24px;
      margin-bottom: 12px;
    }

    p {
      color: rgba(255, 255, 255, 0.72);
      font-size: 18px;
    }

    .hero p {
      max-width: 760px;
    }

    .button-row {
      display: flex;
      flex-wrap: wrap;
      gap: 16px;
      margin-top: 32px;
    }

    .btn {
      display: inline-block;
      padding: 14px 24px;
      border-radius: 16px;
      font-size: 14px;
      font-weight: bold;
      transition: 0.2s ease;
    }

    .btn-primary {
      background: #ffffff;
      color: #000000;
    }

    .btn-primary:hover {
      opacity: 0.9;
    }

    .btn-secondary {
      border: 1px solid rgba(255, 255, 255, 0.16);
      color: #ffffff;
    }

    .btn-secondary:hover {
      background: rgba(255, 255, 255, 0.05);
    }

    .card {
      background: rgba(255, 255, 255, 0.04);
      border: 1px solid rgba(255, 255, 255, 0.1);
      border-radius: 28px;
      padding: 28px;
    }

    .identity-card p {
      font-size: 16px;
    }

    .small-label {
      font-size: 12px;
      letter-spacing: 0.2em;
      text-transform: uppercase;
      color: rgba(255, 255, 255, 0.45);
      margin-bottom: 10px;
    }

    .tag-list {
      display: flex;
      flex-wrap: wrap;
      gap: 10px;
      margin-top: 24px;
    }

    .tag {
      padding: 8px 14px;
      border-radius: 999px;
      border: 1px solid rgba(255, 255, 255, 0.14);
      background: rgba(255, 255, 255, 0.04);
      font-size: 14px;
      color: rgba(255, 255, 255, 0.9);
    }

    .two-col {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 48px;
      align-items: start;
    }

    .services-grid,
    .proof-grid {
      display: grid;
      gap: 20px;
      margin-top: 40px;
    }

    .services-grid {
      grid-template-columns: repeat(3, 1fr);
    }

    .proof-grid {
      grid-template-columns: repeat(3, 1fr);
    }

    .muted {
      color: rgba(255, 255, 255, 0.66);
    }

    .cta-box {
      border-radius: 32px;
      border: 1px solid rgba(255, 255, 255, 0.1);
      background: linear-gradient(135deg, rgba(255,255,255,0.09), rgba(255,255,255,0.03));
      padding: 40px;
    }

    @media (max-width: 980px) {
      .hero,
      .two-col,
      .services-grid,
      .proof-grid {
        grid-template-columns: 1fr;
      }

      h1 {
        font-size: 42px;
      }

      h2 {
        font-size: 32px;
      }

      .section {
        padding: 64px 0;
      }
    }

    @media (max-width: 640px) {
      .container {
        padding: 0 18px;
      }

      h1 {
        font-size: 34px;
      }

      p {
        font-size: 16px;
      }

      .card,
      .cta-box {
        padding: 22px;
      }
    }
  </style>
</head>
<body>
  <section class="section">
    <div class="container hero">
      <div>
        <div class="badge">RevOps • Business Development • Branding • Grant Writing • Lead Generation • CRM</div>
        <h1>I build revenue-focused systems for brands, creative businesses, and growth-stage ventures.</h1>
        <p>
          I work at the intersection of revenue operations, business development, branding, grant writing,
          lead generation, data scraping, and data analysis—with a specialization in music business and CRM.
        </p>
        <div class="button-row">
          <a href="#services" class="btn btn-primary">Explore Services</a>
          <a href="#specialization" class="btn btn-secondary">View Specialization</a>
        </div>
      </div>

      <div class="card identity-card">
        <div class="small-label">Professional Identity</div>
        <h3>RevOps &amp; Business Development Strategist</h3>
        <p>
          I help businesses create structure around growth by connecting customer data, outreach systems,
          brand clarity, and revenue strategy.
        </p>
        <div class="tag-list">
          <span class="tag">Music business</span>
          <span class="tag">CRM design</span>
          <span class="tag">Lead pipeline development</span>
          <span class="tag">Audience targeting</span>
          <span class="tag">Business plans</span>
          <span class="tag">Marketing plans</span>
          <span class="tag">Data scraping</span>
          <span class="tag">Market research</span>
          <span class="tag">Offer design</span>
          <span class="tag">Community-driven brands</span>
        </div>
      </div>
    </div>
  </section>

  <section class="section" id="about">
    <div class="container two-col">
      <div>
        <div class="small-label">About</div>
        <h2>Strategy, systems, and structure for sustainable growth.</h2>
      </div>
      <div>
        <p>
          My work is centered on building the infrastructure behind business growth. That includes revenue
          operations, customer relationship management, lead generation, audience research, messaging, and
          systems that help businesses operate with more clarity and consistency.
        </p>
        <br />
        <p>
          I bring a specialized understanding of music business workflows, creative entrepreneurship, and
          relationship-driven growth, while also supporting broader needs in branding, grant writing, and
          market-facing strategy.
        </p>
      </div>
    </div>
  </section>

  <section class="section" id="services">
    <div class="container">
      <div class="small-label">Services</div>
      <h2>What I help businesses build</h2>
      <p class="muted" style="max-width: 760px;">
        From strategy to structure, I help businesses organize how they present themselves, reach the right
        people, manage data, and create a clearer path to revenue.
      </p>

      <div class="services-grid">
        <div class="card">
          <h3>Revenue Operations</h3>
          <p>I build the systems that help businesses capture leads, organize customer data, improve follow-up, and create more predictable revenue pathways.</p>
        </div>
        <div class="card">
          <h3>Business Development</h3>
          <p>I help brands identify opportunities, strengthen positioning, build partnerships, and create strategies that convert outreach into growth.</p>
        </div>
        <div class="card">
          <h3>Branding &amp; Positioning</h3>
          <p>I shape messaging, offers, and digital presence so businesses are easier to understand, trust, and buy from.</p>
        </div>
        <div class="card">
          <h3>Grant Writing Support</h3>
          <p>I assist mission-driven businesses, programs, and community initiatives with narrative development, opportunity alignment, and proposal support.</p>
        </div>
        <div class="card">
          <h3>Lead Generation</h3>
          <p>I design lead capture and prospecting systems that support outreach, nurturing, and customer acquisition.</p>
        </div>
        <div class="card">
          <h3>Data Scraping &amp; Analysis</h3>
          <p>I use public-facing data collection, research workflows, and analysis to uncover patterns, build targeted prospect lists, and support decision-making.</p>
        </div>
      </div>
    </div>
  </section>

  <section class="section" id="specialization">
    <div class="container">
      <div class="small-label">Specialization</div>
      <h2>Music business and CRM are at the core of my niche.</h2>
      <p class="muted" style="max-width: 820px;">
        I understand the operational side of audience-building, artist development, customer communication,
        and monetization. I use CRM thinking and data-driven workflows to support stronger relationships,
        better follow-up, and more intentional growth.
      </p>

      <div class="proof-grid">
        <div class="card">
          <h3>Music Business Systems</h3>
          <p>I specialize in building systems for artists, music brands, and creative businesses, including fan capture workflows, outreach lists, CRM organization, offer packaging, and release-support strategy.</p>
        </div>
        <div class="card">
          <h3>CRM &amp; Contact Infrastructure</h3>
          <p>I create frameworks for organizing customer and prospect data so brands can communicate more consistently, segment audiences, and increase retention.</p>
        </div>
        <div class="card">
          <h3>Growth Through Research</h3>
          <p>My work combines research, public data gathering, and analysis to help identify the right audience, the right partners, and the right opportunities.</p>
        </div>
      </div>
    </div>
  </section>

  <section class="section" id="contact" style="border-bottom:none;">
    <div class="container">
      <div class="cta-box">
        <div class="small-label">Work With Me</div>
        <h2>I help businesses turn ideas, audiences, and information into structured growth.</h2>
        <p style="max-width: 860px; margin-top: 18px;">
          Whether you need a stronger CRM, a clearer growth strategy, better lead generation, sharper brand
          positioning, or support with grant writing and market research, I build practical systems that move
          businesses forward.
        </p>
        <div class="button-row">
          <a href="mailto:hello@example.com" class="btn btn-primary">Contact Me</a>
          <a href="#services" class="btn btn-secondary">Review Services</a>
        </div>
      </div>
    </div>
  </section>
</body>
</html>
"""

txt_path = "/mnt/data/revops_music_business_portfolio_full_code.txt"
html_path = "/mnt/data/index.html"

with open(txt_path, "w", encoding="utf-8") as f:
    f.write(full_html)

with open(html_path, "w", encoding="utf-8") as f:
    f.write(full_html)

print(f"Created:\n{txt_path}\n{html_path}")
