---
title: "Contact"
date: 2025-01-01
draft: false
description: "Neem contact op met Stichting Vlearmoesplein"
---

<style>
.contact-cards {
  display: grid !important;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)) !important;
  gap: 2rem !important;
  margin: 2rem 0 !important;
}
.contact-card {
  background: white !important;
  border-radius: 0.75rem !important;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1) !important;
  padding: 2rem !important;
  border: 1px solid #e5e7eb !important;
  transition: all 0.3s ease !important;
  margin-bottom: 1rem !important;
}
.contact-card:hover {
  box-shadow: 0 8px 25px rgba(0, 0, 0, 0.15) !important;
  transform: translateY(-2px) !important;
}
.contact-card h3 {
  color: #4d7bc2 !important;
  margin-bottom: 1.5rem !important;
  font-size: 1.25rem !important;
  border-bottom: 2px solid #e89940 !important;
  padding-bottom: 0.5rem !important;
}
.contact-info p {
  margin-bottom: 0.75rem !important;
  line-height: 1.6 !important;
}
.contact-info ul {
  margin-top: 0.5rem !important;
  padding-left: 1.5rem !important;
}
.contact-info li {
  margin-bottom: 0.25rem !important;
}
.contact-info a {
  color: #4d7bc2 !important;
  text-decoration: none !important;
  transition: color 0.3s ease !important;
}
.contact-info a:hover {
  color: #e89940 !important;
}
@media (max-width: 768px) {
  .contact-cards {
    grid-template-columns: 1fr !important;
    gap: 1.5rem !important;
  }
  .contact-card {
    padding: 1.5rem !important;
  }
}
</style>

<div class="contact-cards">
<div class="contact-card">
    <h3>📞 Contactgegevens</h3>
    <div class="contact-info">
        <p><strong>📧 Email:</strong> <a href="mailto:info@vlearmoesplein.nl">info@vlearmoesplein.nl</a></p>
        <p><strong>📍 Adres:</strong> Vlearmoesplein, 7161 HZ Neede</p>
    </div>
</div>
<div class="contact-card">
    <h3>🗺️ Locatie & Bereikbaarheid</h3>
    <div class="contact-info">
        <p><strong>🚗 Met de Auto:</strong> Gratis parkeren rondom het plein</p>
        <p><strong>🚌 Openbaar Vervoer:</strong> Bus lijn 23, halte "Neede Centrum"</p>
        <p><strong>🚴 Fiets:</strong> Fietsenstalling beschikbaar rondom het plein</p>
    </div>
</div>
<div class="contact-card">
    <h3>📰 Perscontact</h3>
    <div class="contact-info">
        <p><strong>Voor journalisten en media:</strong></p>
        <p><strong>📧 Email:</strong> <a href="mailto:info@vlearmoesplein.nl">info@vlearmoesplein.nl</a></p>
        <p><strong>Beschikbaar voor pers:</strong></p>
        <ul>
            <li>Persfoto's en logo's</li>
            <li>Evenement informatie</li>
            <li>Interview mogelijkheden</li>
            <li>Accreditatie voor evenementen</li>
        </ul>
    </div>
</div>
</div>


## Contact Formulier

<div class="contact-form-container">
    <form id="contact-form" action="{{ .Site.Params.contact.formEndpoint }}" method="POST">
        <div class="form-group">
            <label for="name" class="form-label">Naam *</label>
            <input type="text" id="name" name="name" class="form-input" required>
        </div>
        <div class="form-group">
            <label for="email" class="form-label">Email *</label>
            <input type="email" id="email" name="email" class="form-input" required>
        </div>
        <div class="form-group">
            <label for="subject" class="form-label">Onderwerp *</label>
            <input type="text" id="subject" name="subject" class="form-input" required>
        </div>
        <div class="form-group">
            <label for="message" class="form-label">Bericht *</label>
            <textarea id="message" name="message" class="form-textarea" rows="6" required></textarea>
        </div>
        <div class="form-group">
            <div class="g-recaptcha" data-sitekey="{{ .Site.Params.contact.recaptchaSiteKey }}"></div>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary">Verstuur Bericht</button>
        </div>
    </form>
</div>

<div class="map-container">
  <iframe
    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2443.123456789!2d6.612207!3d52.132603!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNTLCsDA3JzU3LjQiTiA2wrAzNic0My45IkU!5e0!3m2!1snl!2snl!4v1234567890!5m2!1snl!2snl&t=k"
    width="100%"
    height="400"
    style="border:0;"
    allowfullscreen=""
    loading="lazy"
    referrerpolicy="no-referrer-when-downgrade">
  </iframe>
</div>

---

*We horen graag van je! Stuur een bericht of kom langs bij een van onze evenementen.*