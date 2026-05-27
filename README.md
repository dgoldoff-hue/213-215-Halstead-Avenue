# 🍷 Augustine's — 213-215 Halstead Avenue Investor Site

Confidential investor materials package for the 213-215 Halstead Avenue, Mamaroneck NY acquisition.

**Sponsor:** Camelot & Friends Equity Group, LLC
**Access Code:** `Augustines` (case-sensitive)

---

## 🚀 Deploy to Render (recommended — fastest path live)

1. **Create a GitHub repo** (e.g., `augustines`)
2. **Upload the contents** of this folder to the repo root (or push via Git)
3. **Sign in to [Render](https://render.com)** with your GitHub account
4. **New → Static Site → connect your `augustines` repo**
5. Render will auto-detect `render.yaml` and configure for you. Defaults:
   - **Branch:** main
   - **Publish directory:** `.` (root)
   - **Build command:** (none — static)
6. **Click "Create Static Site"** → live in ~2 minutes
7. **URL:** Render gives you `augustines.onrender.com` by default. Add a custom domain later (e.g., `halstead.camelot.nyc`) under Settings → Custom Domains.

Render auto-deploys on every push to `main`. To update the site, push changes to GitHub.

---

## 🚀 Alternative: GitHub Pages (no Render account needed)

1. Create a GitHub repo, upload these files
2. Settings → Pages → Source: `Deploy from a branch` → `main` / `/ (root)`
3. Site live at `https://<username>.github.io/<repo-name>/`

---

## 🔐 Password Gate

Default access code: **`Augustines`** (case-sensitive)

To change: open `auth.js` and edit the `PASSWORD` constant near the top.

For higher-security access (per-investor codes, expiring links, view tracking), use Render's password-protect feature or a service like Netlify Identity. The current gate is a low-friction deterrent suitable for invited-investor materials.

---

## 📂 File Structure

```
/
├── index.html              ← Single-page site
├── style.css               ← Camelot-branded styling (gold/black/white)
├── auth.js                 ← Password gate + lightbox
├── render.yaml             ← Render deployment config
├── README.md               ← This file
├── images/
│   ├── branding/           ← Logos + David's bio portrait
│   ├── property_clean/     ← 44 unique property photos (exterior + interior + roof)
│   ├── concepts/           ← AI-generated design concepts
│   ├── massing/            ← Scale architectural massing study SVGs
│   ├── hero/               ← Storefront cover/hero images
│   ├── transit/            ← Mamaroneck train station photos
│   └── street/             ← Neighborhood Google Street View context
├── docs/                   ← PDF document library (8 documents)
└── model/
    └── Halstead_Investment_Model.xlsx  ← 13-tab detailed pro forma
```

---

## 📸 Drop-In Image Slots

The site is wired to auto-load any of the following if you drop the file in. Until then, polished fallbacks display.

| Drop file at | What it does |
|---|---|
| `images/branding/david-goldoff-bio.jpg` | Replaces the SVG portrait fallback in the Sponsor section. **Save the headshot you provided as this filename.** |
| `images/transit/mamaroneck-station-historic.jpg` | The 1888 historic station building photo |
| `images/transit/mamaroneck-platform-sign.jpg` | Platform sign photo |
| `images/hero/01_storefront_wide.jpg` | Wide Google Street View of the property |
| `images/hero/02_storefront_closeup.jpg` | Close-up of Augustine's Salumeria storefront |
| `images/hero/03_storefront_context.jpg` | Side-angle context shot |

---

## 🧾 What's Included

- 8 sections: Hero · Summary · Location · Property · Tenant · Submarket Comps · Massing Study · Financials · Sponsor · Documents
- Embedded Google Maps showing property in Westchester County
- Mamaroneck Metro-North station detail (1888 historic building, MTA service info, commute matrix)
- Submarket comps (residential values, residential rents, commercial rents)
- Scale massing study SVGs (site plan, front/side/rear elevations, usable SF schedule)
- 44 property photos categorized as Exterior / Interior / Roof & Rear
- 9 AI-generated conceptual renderings (clearly labeled "Conceptual Photos and Schematics")
- 13-tab Excel investment model with Phase Plan, Year 2 + Year 3 refi scenarios, Multi-Scenario IRR
- 7 downloadable PDFs (Brochure, Lease, OA/SA, PropertyShark, Tenant Q&A, Investment Memo)

---

## 📞 Contact

**David A. Goldoff** — Managing Member, Camelot & Friends Equity Group, LLC
57 West 57th Street, Suite 410 · New York, NY 10019
(212) 206-9939 x 701 · (646) 523-9068 mobile
dgoldoff@camelot.nyc

- [www.camelot.nyc](https://www.camelot.nyc)
- [www.pennsouthcapital.com](https://www.pennsouthcapital.com)
- [LinkedIn](https://www.linkedin.com/in/camelotrealtygroup/)

---

© 2026 Camelot & Friends Equity Group, LLC. Confidential and proprietary.
