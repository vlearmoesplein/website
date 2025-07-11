---
title: "Winterfestival 2025"
date: 2025-01-01
draft: false
description: "Alle informatie over het Winterfestival 2025 in Neede"
---

<style>
.festival-container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
}

.festival-hero {
  background: linear-gradient(135deg, #1e3c72 0%, #2a5298 50%, #4a90e2 100%);
  color: white;
  padding: 60px 30px;
  border-radius: 20px;
  margin-bottom: 40px;
  text-align: center;
  position: relative;
  overflow: hidden;
}

.festival-hero::before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100"><circle cx="20" cy="20" r="1" fill="rgba(255,255,255,0.1)"/><circle cx="80" cy="40" r="1" fill="rgba(255,255,255,0.1)"/><circle cx="40" cy="80" r="1" fill="rgba(255,255,255,0.1)"/><circle cx="90" cy="90" r="1" fill="rgba(255,255,255,0.1)"/></svg>');
  animation: sparkle 3s ease-in-out infinite;
}

@keyframes sparkle {
  0%, 100% { opacity: 0.3; }
  50% { opacity: 0.8; }
}

.festival-hero h1 {
  margin: 0 0 10px 0;
  font-size: 3.5em;
  font-weight: 800;
  text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
  position: relative;
  z-index: 1;
}

.festival-hero .date {
  font-size: 1.5em;
  margin: 0 0 20px 0;
  opacity: 0.9;
  position: relative;
  z-index: 1;
}

.festival-hero .subtitle {
  font-size: 1.3em;
  margin: 0;
  opacity: 0.95;
  max-width: 600px;
  margin: 0 auto;
  line-height: 1.6;
  position: relative;
  z-index: 1;
}

.countdown {
  background: rgba(255,255,255,0.1);
  backdrop-filter: blur(10px);
  border-radius: 15px;
  padding: 20px;
  margin: 30px auto 0;
  max-width: 400px;
  position: relative;
  z-index: 1;
}

.countdown h3 {
  margin: 0 0 15px 0;
  font-size: 1.2em;
}

.countdown-timer {
  display: flex;
  justify-content: center;
  gap: 15px;
}

.countdown-item {
  text-align: center;
  background: rgba(255,255,255,0.2);
  padding: 10px;
  border-radius: 8px;
  min-width: 60px;
}

.countdown-number {
  font-size: 1.8em;
  font-weight: 700;
  display: block;
}

.countdown-label {
  font-size: 0.8em;
  opacity: 0.8;
}

.cards-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
  gap: 30px;
  margin-bottom: 40px;
}

.festival-card {
  background: white;
  border-radius: 15px;
  padding: 30px;
  box-shadow: 0 8px 25px rgba(0, 0, 0, 0.1);
  border: 1px solid #e1e5e9;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  position: relative;
  overflow: hidden;
}

.festival-card::before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  height: 4px;
  background: linear-gradient(90deg, #1e3c72, #2a5298, #4a90e2);
}

.festival-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 15px 35px rgba(0, 0, 0, 0.15);
}

.festival-card h2 {
  color: #1e3c72;
  margin: 0 0 25px 0;
  font-size: 1.6em;
  font-weight: 700;
  display: flex;
  align-items: center;
  gap: 12px;
}

.festival-card h3 {
  color: #2a5298;
  margin: 25px 0 15px 0;
  font-size: 1.2em;
  font-weight: 600;
  border-bottom: 2px solid #e3f2fd;
  padding-bottom: 8px;
}

.timeline {
  position: relative;
  padding-left: 30px;
}

.timeline::before {
  content: '';
  position: absolute;
  left: 15px;
  top: 0;
  bottom: 0;
  width: 2px;
  background: linear-gradient(180deg, #1e3c72, #2a5298);
}

.timeline-item {
  position: relative;
  margin-bottom: 25px;
  background: #f8f9fa;
  padding: 20px;
  border-radius: 10px;
  border-left: 4px solid #1e3c72;
}

.timeline-item::before {
  content: '';
  position: absolute;
  left: -22px;
  top: 25px;
  width: 12px;
  height: 12px;
  background: #1e3c72;
  border-radius: 50%;
  border: 3px solid white;
  box-shadow: 0 0 0 2px #1e3c72;
}

.timeline-time {
  font-weight: 700;
  color: #1e3c72;
  font-size: 1.1em;
  margin-bottom: 5px;
}

.timeline-title {
  font-weight: 600;
  color: #2a5298;
  margin-bottom: 5px;
}

.timeline-description {
  color: #666;
  font-size: 0.95em;
  line-height: 1.5;
}

.artist-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 20px;
  margin: 20px 0;
}

.artist-card {
  background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
  border-radius: 12px;
  padding: 20px;
  border: 1px solid #dee2e6;
  transition: transform 0.2s ease;
}

.artist-card:hover {
  transform: translateY(-3px);
}

.artist-name {
  font-weight: 700;
  color: #1e3c72;
  font-size: 1.1em;
  margin-bottom: 8px;
}

.artist-genre {
  color: #6c757d;
  font-size: 0.9em;
  margin-bottom: 10px;
}

.artist-description {
  color: #495057;
  font-size: 0.95em;
  line-height: 1.5;
}

.food-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 15px;
  margin: 20px 0;
}

.food-item {
  background: #fff3cd;
  border: 1px solid #ffeaa7;
  border-radius: 8px;
  padding: 15px;
  text-align: center;
}

.food-name {
  font-weight: 600;
  color: #856404;
  margin-bottom: 5px;
}

.food-description {
  color: #856404;
  font-size: 0.9em;
}

.activity-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 15px;
  margin: 20px 0;
}

.activity-item {
  background: #e3f2fd;
  border: 1px solid #bbdefb;
  border-radius: 8px;
  padding: 15px;
}

.activity-title {
  font-weight: 600;
  color: #1976d2;
  margin-bottom: 5px;
}

.activity-description {
  color: #1976d2;
  font-size: 0.9em;
}

.info-grid {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 20px;
  margin: 20px 0;
}

.info-item {
  background: #f8f9fa;
  padding: 15px;
  border-radius: 10px;
  border-left: 4px solid #1e3c72;
}

.info-item strong {
  color: #1e3c72;
  display: block;
  margin-bottom: 8px;
  font-size: 1.1em;
}

.vip-card {
  background: linear-gradient(135deg, #ffd700 0%, #ffed4e 100%);
  border: 2px solid #ffc107;
  border-radius: 15px;
  padding: 25px;
  margin: 20px 0;
  text-align: center;
}

.vip-card h3 {
  color: #856404;
  margin: 0 0 15px 0;
  font-size: 1.4em;
}

.vip-price {
  font-size: 2em;
  font-weight: 700;
  color: #856404;
  margin: 15px 0;
}

.vip-features {
  list-style: none;
  padding: 0;
  margin: 20px 0;
}

.vip-features li {
  margin: 10px 0;
  padding: 8px 0;
  border-bottom: 1px solid rgba(133, 100, 4, 0.2);
}

.vip-features li:last-child {
  border-bottom: none;
}

.weather-card {
  background: linear-gradient(135deg, #e3f2fd 0%, #bbdefb 100%);
  border: 1px solid #2196f3;
  border-radius: 12px;
  padding: 20px;
  margin: 20px 0;
  text-align: center;
}

.weather-icon {
  font-size: 3em;
  margin-bottom: 15px;
}

.weather-temp {
  font-size: 2em;
  font-weight: 700;
  color: #1976d2;
  margin: 10px 0;
}

.sustainability-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 15px;
  margin: 20px 0;
}

.sustainability-item {
  background: #d4edda;
  border: 1px solid #c3e6cb;
  border-radius: 8px;
  padding: 15px;
  text-align: center;
}

.sustainability-item strong {
  color: #155724;
  display: block;
  margin-bottom: 5px;
}

.contact-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 20px;
  margin: 20px 0;
}

.contact-item {
  background: #f8f9fa;
  padding: 20px;
  border-radius: 10px;
  text-align: center;
  border: 1px solid #dee2e6;
}

.contact-item strong {
  color: #1e3c72;
  display: block;
  margin-bottom: 10px;
  font-size: 1.1em;
}

.social-links {
  display: flex;
  justify-content: center;
  gap: 20px;
  margin: 20px 0;
}

.social-link {
  background: #1e3c72;
  color: white;
  padding: 12px 20px;
  border-radius: 25px;
  text-decoration: none;
  font-weight: 600;
  transition: background 0.3s ease;
}

.social-link:hover {
  background: #2a5298;
  color: white;
}

@media (max-width: 768px) {
  .festival-container {
    padding: 15px;
  }

  .festival-hero {
    padding: 40px 20px;
  }

  .festival-hero h1 {
    font-size: 2.5em;
  }

  .festival-hero .date {
    font-size: 1.2em;
  }

  .cards-grid {
    grid-template-columns: 1fr;
    gap: 25px;
  }

  .info-grid {
    grid-template-columns: 1fr;
  }

  .countdown-timer {
    flex-wrap: wrap;
  }

  .timeline {
    padding-left: 20px;
  }

  .timeline::before {
    left: 10px;
  }

  .timeline-item::before {
    left: -17px;
  }
}
</style>

<div class="festival-container">

<div class="festival-hero">
  <h1>🎄 Winterfestival 2025</h1>
  <div class="date">13 december 2025 | Vlearmoesplein Neede</div>
  <p class="subtitle">Het grootste en meest spectaculaire winterevenement van Neede ooit! Een dag lang zetten we Vlearmoesplein op zijn kop met een unieke mix van muziek, entertainment en winterse gezelligheid.</p>

  <div class="countdown">
    <h3>⏰ Aftellen naar het festival</h3>
    <div class="countdown-timer">
      <div class="countdown-item">
        <span class="countdown-number" id="days">00</span>
        <span class="countdown-label">Dagen</span>
      </div>
      <div class="countdown-item">
        <span class="countdown-number" id="hours">00</span>
        <span class="countdown-label">Uren</span>
      </div>
      <div class="countdown-item">
        <span class="countdown-number" id="minutes">00</span>
        <span class="countdown-label">Minuten</span>
      </div>
      <div class="countdown-item">
        <span class="countdown-number" id="seconds">00</span>
        <span class="countdown-label">Seconden</span>
      </div>
    </div>
  </div>
</div>

<div class="cards-grid">

<div class="festival-card">
  <h2>📅 Programma</h2>

  <h3>Zaterdag 13 december 2025 - Festival Dag</h3>
  <p><strong>Tijd:</strong> 14:00 - 24:00</p>

  <h3>🎵 Hoofdpodium</h3>
  <div class="timeline">
    <div class="timeline-item">
      <div class="timeline-time">14:00</div>
      <div class="timeline-title">Openingsact - Acoustic Duo</div>
      <div class="timeline-description">Start van het festival met sfeervolle akoestische muziek</div>
    </div>
    <div class="timeline-item">
      <div class="timeline-time">15:30</div>
      <div class="timeline-title">Needse Harmonie - Winterconcert</div>
      <div class="timeline-description">Klassieke winterse melodieën en kerstliedjes</div>
    </div>
    <div class="timeline-item">
      <div class="timeline-time">17:00</div>
      <div class="timeline-title">Pauze & Hapje</div>
      <div class="timeline-description">Tijd voor een warme drank en hapje</div>
    </div>
    <div class="timeline-item">
      <div class="timeline-time">18:00</div>
      <div class="timeline-title">Achterhoeks Orkest</div>
      <div class="timeline-description">Speciaal samengesteld winterprogramma</div>
    </div>
    <div class="timeline-item">
      <div class="timeline-time">19:30</div>
      <div class="timeline-title">Headliner: The Northern Lights (Indie/Folk)</div>
      <div class="timeline-description">Sensationele indie-folk band uit Amsterdam</div>
    </div>
    <div class="timeline-item">
      <div class="timeline-time">21:00</div>
      <div class="timeline-title">DJ Set: Winter Beats Collective</div>
      <div class="timeline-description">Winterse dance en house muziek</div>
    </div>
    <div class="timeline-item">
      <div class="timeline-time">23:00</div>
      <div class="timeline-title">Afsluiting hoofdpodium</div>
      <div class="timeline-description">Einde van een geweldige festivaldag</div>
    </div>
  </div>

  <h3>🎭 Café Podium</h3>
  <div class="timeline">
    <div class="timeline-item">
      <div class="timeline-time">14:30</div>
      <div class="timeline-title">Local Heroes - Singer/Songwriter</div>
      <div class="timeline-description">Lokale talenten aan het woord</div>
    </div>
    <div class="timeline-item">
      <div class="timeline-time">16:00</div>
      <div class="timeline-title">Jazz Trio Neede</div>
      <div class="timeline-description">Sfeervolle jazz muziek</div>
    </div>
    <div class="timeline-item">
      <div class="timeline-time">17:30</div>
      <div class="timeline-title">Acoustic Session</div>
      <div class="timeline-description">Intieme akoestische optredens</div>
    </div>
    <div class="timeline-item">
      <div class="timeline-time">19:00</div>
      <div class="timeline-title">Comedy Night met Henk van der Berg</div>
      <div class="timeline-description">Lachen is gezond, ook in de winter!</div>
    </div>
    <div class="timeline-item">
      <div class="timeline-time">20:30</div>
      <div class="timeline-title">Karaoke & Open Mic</div>
      <div class="timeline-description">Jouw moment om te schitteren</div>
    </div>
  </div>
</div>

<div class="festival-card">
  <h2>🎤 Artiesten & Acts</h2>

  <div class="artist-grid">
    <div class="artist-card">
      <div class="artist-name">The Northern Lights</div>
      <div class="artist-genre">Indie/Folk - Headliner</div>
      <div class="artist-description">De sensationele indie-folk band uit Amsterdam brengt hun nieuwste album "Winter Dreams" live naar Neede. Bekend van hun hit "Snowfall Memories" en optredens op Lowlands en Pinkpop.</div>
    </div>
    <div class="artist-card">
      <div class="artist-name">Achterhoeks Orkest</div>
      <div class="artist-genre">Klassiek - Orkest</div>
      <div class="artist-description">Het regionale orkest speelt een speciaal samengesteld winterprogramma met klassieke stukken en moderne arrangementen.</div>
    </div>
    <div class="artist-card">
      <div class="artist-name">DJ Marcel Winter</div>
      <div class="artist-genre">Dance/House - DJ</div>
      <div class="artist-description">Resident DJ van verschillende clubs in de Randstad, gespecialiseerd in winter-themed dance en house muziek.</div>
    </div>
    <div class="artist-card">
      <div class="artist-name">Needse Harmonie</div>
      <div class="artist-genre">Harmonie - Lokaal</div>
      <div class="artist-description">Onze eigen harmonie speelt een selectie van de mooiste winterse melodieën en kerstliedjes.</div>
    </div>
    <div class="artist-card">
      <div class="artist-name">Local Heroes</div>
      <div class="artist-genre">Singer/Songwriter - Lokaal</div>
      <div class="artist-description">Podium voor lokale singer-songwriters en muzikanten uit Neede en omstreken.</div>
    </div>
  </div>
</div>

<div class="festival-card">
  <h2>🍔 Eten & Drinken</h2>

  <h3>Foodtrucks & Stands</h3>
  <div class="food-grid">
    <div class="food-item">
      <div class="food-name">Winterburger</div>
      <div class="food-description">Gourmet burgers met winterse twist</div>
    </div>
    <div class="food-item">
      <div class="food-name">Glühwein Express</div>
      <div class="food-description">Warme dranken en punsch</div>
    </div>
    <div class="food-item">
      <div class="food-name">Oliebollen Paradijs</div>
      <div class="food-description">Verse oliebollen en appelflappen</div>
    </div>
    <div class="food-item">
      <div class="food-name">Needse Lekkernijen</div>
      <div class="food-description">Lokale specialiteiten</div>
    </div>
    <div class="food-item">
      <div class="food-name">Hot Chocolate Heaven</div>
      <div class="food-description">Premium warme chocolademelk</div>
    </div>
    <div class="food-item">
      <div class="food-name">Winterse Wafels</div>
      <div class="food-description">Verse wafels met winterse toppings</div>
    </div>
  </div>

  <h3>🍷 Dranken</h3>
  <ul>
    <li>Glühwein (klassiek, wit, en alcoholvrij)</li>
    <li>Warme chocolademelk met diverse toppings</li>
    <li>Winterse cocktails en mocktails</li>
    <li>Lokaal gebrouwen winterbier</li>
    <li>Koffie specialiteiten</li>
  </ul>
</div>

<div class="festival-card">
  <h2>🎪 Activiteiten</h2>

  <h3>👶 Voor Kinderen</h3>
  <div class="activity-grid">
    <div class="activity-item">
      <div class="activity-title">Schminkstand</div>
      <div class="activity-description">Gratis schminken als winterfiguren</div>
    </div>
    <div class="activity-item">
      <div class="activity-title">Winterse Spelletjes</div>
      <div class="activity-description">Sneeuwbal gooien, schaatsen op kunstijs</div>
    </div>
    <div class="activity-item">
      <div class="activity-title">Knutselhoek</div>
      <div class="activity-description">Maak je eigen kerstversiering</div>
    </div>
    <div class="activity-item">
      <div class="activity-title">Poppenkast</div>
      <div class="activity-description">Winterse verhalen en sprookjes</div>
    </div>
    <div class="activity-item">
      <div class="activity-title">Foto Booth</div>
      <div class="activity-description">Leuke foto's in winterse setting</div>
    </div>
  </div>

  <h3>👥 Voor Volwassenen</h3>
  <div class="activity-grid">
    <div class="activity-item">
      <div class="activity-title">Wintermarkt</div>
      <div class="activity-description">Lokale producten en kerstcadeaus</div>
    </div>
    <div class="activity-item">
      <div class="activity-title">Kunstexposities</div>
      <div class="activity-description">Werk van lokale kunstenaars</div>
    </div>
    <div class="activity-item">
      <div class="activity-title">Whisky Proeverij</div>
      <div class="activity-description">Premium whisky's (18+)</div>
    </div>
    <div class="activity-item">
      <div class="activity-title">Winterse Workshops</div>
      <div class="activity-description">Kerstdecoratie maken</div>
    </div>
  </div>
</div>

<div class="festival-card">
  <h2>📍 Praktische Informatie</h2>

  <h3>🏠 Locatie</h3>
  <div class="info-grid">
    <div class="info-item">
      <strong>Hoofdpodium</strong>
      Vlearmoesplein
    </div>
    <div class="info-item">
      <strong>Café Podium</strong>
      Voor Grand Café De Kater
    </div>
    <div class="info-item">
      <strong>Foodcourt</strong>
      Zuidzijde plein
    </div>
    <div class="info-item">
      <strong>Kinderactiviteiten</strong>
      Noordzijde plein
    </div>
  </div>

  <h3>🚗 Bereikbaarheid</h3>
  <ul>
    <li><strong>Auto:</strong> Parkeren bij sportpark (gratis shuttlebus)</li>
    <li><strong>Openbaar vervoer:</strong> Bus 23 stopt bij Vlearmoesplein</li>
    <li><strong>Fiets:</strong> Bewakte fietsenstalling beschikbaar</li>
  </ul>

  <h3>🎟️ Toegang</h3>
  <ul>
    <li><strong>Basis toegang:</strong> Gratis</li>
    {{ if .Site.Params.tickets.enabled }}
    <li><strong>VIP Experience:</strong> €25 per dag (zie tickets pagina)</li>
    {{ end }}
  </ul>

  <h3>🏥 Voorzieningen</h3>
  <ul>
    <li><strong>Toiletten:</strong> Op verschillende locaties</li>
    <li><strong>EHBO:</strong> Aanwezig tijdens alle dagen</li>
    <li><strong>Garderobe:</strong> Alleen voor VIP tickethouders</li>
    <li><strong>Informatiestand:</strong> Bij hoofdingang</li>
  </ul>
</div>

<div class="festival-card">
  <h2>👑 VIP Experience</h2>

  <div class="vip-card">
    <h3>🌟 VIP Experience</h3>
    <div class="vip-price">€25</div>
    <p>Voor €25 krijg je toegang tot:</p>
    <ul class="vip-features">
      <li>🔥 Verwarmde VIP-tent met zitplaatsen</li>
      <li>🍷 Exclusieve bar met premium drankjes</li>
      <li>🍽️ Speciale hapjes van lokale restaurants</li>
      <li>🧥 Garderobe service</li>
      <li>🪑 Zitplaatsen met vrij zicht op hoofdpodium</li>
      <li>🚻 Aparte toiletten (geen wachtrijen!)</li>
    </ul>
    {{ if .Site.Params.tickets.enabled }}
    <p><strong>🎟️ Tickets verkrijgbaar via onze tickets pagina!</strong></p>
    {{ end }}
  </div>
</div>

<div class="festival-card">
  <h2>🌨️ Weersvoorspelling</h2>

  <div class="weather-card">
    <div class="weather-icon">❄️</div>
    <div class="weather-temp">-2°C tot 5°C</div>
    <p><strong>Perfect winterweer!</strong> Verwacht temperaturen rond het vriespunt met kans op lichte sneeuwval - precies wat we willen voor de perfecte wintersfeer.</p>
    <p><strong>⚠️ Kleed je warm aan en vergeet je muts en handschoenen niet!</strong></p>
  </div>
</div>

<div class="festival-card">
  <h2>🌱 Duurzaamheid</h2>

  <p>Het Winterfestival 2025 is een duurzaam evenement:</p>

  <div class="sustainability-grid">
    <div class="sustainability-item">
      <strong>♻️ Herbruikbare bekers</strong>
      Statiegeld systeem
    </div>
    <div class="sustainability-item">
      <strong>🏠 Lokale leveranciers</strong>
      Voor eten en drinken
    </div>
    <div class="sustainability-item">
      <strong>🗑️ Afvalscheiding</strong>
      Op alle locaties
    </div>
    <div class="sustainability-item">
      <strong>⚡ Groene stroom</strong>
      Voor alle podia
    </div>
    <div class="sustainability-item">
      <strong>🚲 Stimuleren OV</strong>
      Openbaar vervoer en fietsen
    </div>
  </div>
</div>

<div class="festival-card">
  <h2>📞 Contact & Noodgevallen</h2>

  <div class="contact-grid">
    <div class="contact-item">
      <strong>📧 Evenement info</strong>
      info@vlearmoesplein.nl
    </div>
    <div class="contact-item">
      <strong>🚨 Noodgevallen</strong>
      +31 6 12345678
    </div>
    <div class="contact-item">
      <strong>🔍 Verloren voorwerpen</strong>
      Informatiestand bij hoofdingang
    </div>
  </div>

  <h3>📱 Volg ons live tijdens het festival</h3>
  <div class="social-links">
    <a href="#" class="social-link">📷 Instagram</a>
    <a href="#" class="social-link">📘 Facebook</a>
    <a href="#" class="social-link">🌐 Website</a>
  </div>
</div>

</div>

<script>
// Countdown Timer
function updateCountdown() {
  const festivalDate = new Date('December 13, 2025 14:00:00').getTime();
  const now = new Date().getTime();
  const distance = festivalDate - now;

  const days = Math.floor(distance / (1000 * 60 * 60 * 24));
  const hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  const minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  const seconds = Math.floor((distance % (1000 * 60)) / 1000);

  document.getElementById('days').textContent = days.toString().padStart(2, '0');
  document.getElementById('hours').textContent = hours.toString().padStart(2, '0');
  document.getElementById('minutes').textContent = minutes.toString().padStart(2, '0');
  document.getElementById('seconds').textContent = seconds.toString().padStart(2, '0');

  if (distance < 0) {
    document.querySelector('.countdown').innerHTML = '<h3>🎉 Het festival is begonnen!</h3>';
  }
}

// Update countdown every second
setInterval(updateCountdown, 1000);
updateCountdown(); // Initial call
</script>

---

*Het programma kan nog wijzigen. Check onze website en social media voor de laatste updates!*