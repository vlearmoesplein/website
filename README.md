# Vlearmoesplein Website

Een moderne, responsive website voor Vlearmoesplein evenementenorganisatie, gebouwd met Hugo static site generator.

## 🎪 Over het Project

Deze website is ontwikkeld voor Vlearmoesplein, dé evenementenorganisatie van Neede. De site promoot al onze evenementen zoals het Winterfestival en bevat alle informatie die bezoekers nodig hebben, van praktische details tot ticketverkoop.

## 🚀 Features

- **Responsive Design** - Werkt perfect op alle apparaten
- **Snelle Laadtijden** - Geoptimaliseerd voor performance
- **SEO Vriendelijk** - Goede vindbaarheid in zoekmachines
- **Toegankelijk** - Voldoet aan toegankelijkheidseisen
- **Eenvoudig te Beheren** - Content in Markdown formaat
- **Event Theming** - Ontworpen voor evenementenorganisatie met winter thema
- **Logo Integration** - Gebruik je eigen logo in plaats van tekst

## 📁 Structuur

```
vlearmoesplein/
├── content/              # Website content
│   ├── _index.md        # Homepage (Vlearmoesplein)
│   ├── winterfestival-2024.md  # Current event
│   ├── bezoeken.md
│   ├── tickets.md
│   ├── evenementen.md
│   ├── contact.md
│   └── over-ons.md
├── themes/
│   └── winterfestival/  # Custom theme (reusable for all events)
│       ├── layouts/     # HTML templates
│       └── static/      # CSS, JS, images
├── static/              # Static files (images, etc.)
├── hugo.toml           # Site configuration
└── README.md
```

## 🛠️ Installatie & Setup

### Vereisten

- [Hugo Extended](https://gohugo.io/installation/) (versie 0.110.0 of hoger)
- [Git](https://git-scm.com/)
- [Node.js](https://nodejs.org/) (optioneel, voor development tools)

### Lokale Development

1. **Clone de repository:**
   ```bash
   git clone https://github.com/vlearmoesplein/website.git
   cd vlearmoesplein
   ```

2. **Start de development server:**
   ```bash
   hugo server -D
   ```

3. **Open in browser:**
   ```
   http://localhost:1313
   ```

De site wordt automatisch ververst wanneer je wijzigingen maakt.

## 📝 Content Beheren

### Pagina's Bewerken

Alle content staat in de `content/` directory als Markdown bestanden:

- `content/_index.md` - Homepage
- `content/winterfestival-2024.md` - Huidige evenement pagina
- `content/bezoeken.md` - Praktische informatie
- `content/tickets.md` - Ticket verkoop
- `content/evenementen.md` - Evenementen overzicht
- `content/contact.md` - Contact informatie
- `content/over-ons.md` - Over ons pagina

### Nieuwe Evenement Toevoegen

1. **Kopieer de huidige evenement pagina:**
   ```bash
   cp content/winterfestival-2024.md content/nieuw-evenement.md
   ```

2. **Pas de front matter aan:**
   ```yaml
   ---
   title: "Nieuw Evenement Naam"
   date: 2024-XX-XX
   draft: false
   description: "Beschrijving van het nieuwe evenement"
   ---
   ```

3. **Update de navigation in `hugo.toml`:**
   ```toml
   [[menu.main]]
   name = "Nieuw Evenement"
   url = "/nieuw-evenement/"
   weight = 20
   ```

### Site Configuratie

Wijzig site-brede instellingen in `hugo.toml`:

#### Contact Form Setup

De contact formulier gebruikt Formspree voor email verzending:

1. **Maak een Formspree account:**
   - Ga naar [formspree.io](https://formspree.io)
   - Maak een gratis account
   - Maak een nieuwe form aan
   - Stel email bestemming in naar `info@vlearmoesplein.nl`

2. **Update de formEndpoint in `hugo.toml`:**
   ```toml
   [params.contact]
   formEndpoint = "https://formspree.io/f/your-actual-endpoint"
   ```

3. **Configureer reCAPTCHA (optioneel):**
   - Ga naar [Google reCAPTCHA](https://www.google.com/recaptcha/admin)
   - Maak een nieuwe site aan
   - Kies reCAPTCHA v2 "I'm not a robot"
   - Voeg je domein toe
   - Kopieer de Site Key
   - Update `hugo.toml`:
   ```toml
   [params.contact]
   recaptchaSiteKey = "6LcXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
   ```

4. **Test de form:**
   - Ga naar `/contact/` pagina
   - Vul het formulier in en verstuur
   - Controleer of je email ontvangt op `info@vlearmoesplein.nl`

```toml
[params.organization]
name = "Vlearmoesplein"
tagline = "Evenementenorganisatie Neede"

[params.festival]
name = "Winterfestival Neede"
currentEvent = "Winterfestival 2024"
dates = "15-17 December 2024"
location = "Centrum Neede"
ticketUrl = "https://tickets.eventbrite.com/e/winterfestival-neede-2024-tickets"

[params.contact]
email = "info@vlearmoesplein.nl"
phone = "+31 6 12345678"
address = "Marktplein 1, 7161 DA Neede"
formEndpoint = "https://formspree.io/f/your-endpoint"
recaptchaSiteKey = "6LcXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
```

## 🎨 Design Aanpassen

### CSS Wijzigen

De hoofdstylesheet staat in `themes/winterfestival/static/css/style.css`.

Belangrijke CSS secties:
- **Kleuren** - Lijn 50-70
- **Typography** - Lijn 15-40
- **Header/Navigation** - Lijn 50-120
- **Hero Section** - Lijn 120-180
- **Cards** - Lijn 230-270

### Layout Templates

HTML templates staan in `themes/winterfestival/layouts/`:
- `_default/baseof.html` - Basis template
- `index.html` - Homepage layout
- `_default/single.html` - Standaard pagina layout
- `partials/header.html` - Website header
- `partials/footer.html` - Website footer

## 🚀 Deployment

### Build voor Productie

```bash
hugo --minify
```

Dit genereert de site in de `public/` directory.

### Deployment Opties

#### Netlify (Aanbevolen)
1. Connect je GitHub repository met Netlify
2. Build command: `hugo --minify`
3. Publish directory: `public`
4. Environment variables: `HUGO_VERSION=0.110.0`

#### Vercel
1. Import project in Vercel
2. Framework: Hugo
3. Build command: `hugo --minify`
4. Output directory: `public`

#### GitHub Pages
1. Enable GitHub Pages in repository settings
2. Use GitHub Actions voor automatische deployment
3. Voorbeeld workflow in `.github/workflows/hugo.yml`

#### FTP Upload
```bash
hugo --minify
# Upload contents of public/ directory to your web server
```

## 📊 Analytics & SEO

### Google Analytics
Voeg je tracking code toe in `hugo.toml`:
```toml
[params]
googleAnalytics = "G-XXXXXXXXXX"
```

### SEO Optimalisatie
- Meta descriptions staan in elke pagina's front matter
- Open Graph tags zijn automatisch gegenereerd
- Sitemap wordt automatisch aangemaakt op `/sitemap.xml`
- Robots.txt staat in `static/robots.txt`

## 🔧 Development Tips

### Live Reload
```bash
hugo server -D --navigateToChanged
```

### Draft Content
Voeg `draft: true` toe aan front matter om content te verbergen in productie.

### Shortcodes
Gebruik Hugo shortcodes voor herbruikbare content:
```markdown
{{< youtube "video-id" >}}
{{< figure src="image.jpg" alt="Alt text" >}}
```

## 🐛 Troubleshooting

### Veelvoorkomende Problemen

**Site bouwt niet:**
- Check Hugo versie: `hugo version`
- Controleer syntax in `hugo.toml`
- Kijk naar error messages in terminal

**Styling werkt niet:**
- Clear browser cache
- Check of CSS bestanden bestaan in `themes/winterfestival/static/css/`
- Controleer browser developer tools voor errors

**Menu items verschijnen niet:**
- Controleer menu configuratie in `hugo.toml`
- Zorg dat pagina's `draft: false` hebben
- Check URL paths in menu items

**Contact form werkt niet:**
- Controleer of `formEndpoint` correct is ingesteld in `hugo.toml`
- Verifieer dat je Formspree account actief is
- Test de form endpoint URL direct in browser
- Controleer spam folder voor test emails

### Logs & Debugging
```bash
hugo server -D --verbose --debug
```

## 🤝 Contributing

### Voor Developers
1. Fork de repository
2. Maak een feature branch: `git checkout -b feature/nieuwe-functie`
3. Commit je wijzigingen: `git commit -am 'Voeg nieuwe functie toe'`
4. Push naar de branch: `git push origin feature/nieuwe-functie`
5. Maak een Pull Request

### Voor Content Editors
1. Clone de repository
2. Bewerk Markdown bestanden in `content/`
3. Test lokaal met `hugo server`
4. Commit en push wijzigingen

## 📞 Support

Voor vragen of problemen:

- **Email:** info@vlearmoesplein.nl
- **GitHub Issues:** [Maak een issue](https://github.com/vlearmoesplein/website/issues)

## 📄 Licentie

Dit project is gelicenseerd onder de MIT License - zie het [LICENSE](LICENSE) bestand voor details.

## 🙏 Credits

- **Hugo** - Static site generator
- **Inter Font** - Typography
- **Design** - Custom winterfestival theme
- **Icons** - Emoji icons voor eenvoud

---

**Gebouwd met ❤️ voor het Winterfestival Neede**

*Laatste update: December 2024*

## Environment Variables

To use Google reCAPTCHA locally, set the site key as an environment variable:

1. Create a `.env` file in the project root with:
   
   ```env
   RECAPTCHA_SITE_KEY=your-local-site-key
   ```

2. Or export it manually before running Hugo:
   
   ```sh
   export RECAPTCHA_SITE_KEY=your-local-site-key
   ```

The Hugo config will automatically use this value for `recaptchaSiteKey`.

In production (GitHub Actions), set the secret `RECAPTCHA_SITE_KEY` in your repository settings.
