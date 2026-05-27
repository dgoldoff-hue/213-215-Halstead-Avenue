# 🍷 Deploy "Augustine's" Investor Site — 4 Minutes Live

Final URL will be: **https://augustines.onrender.com**

Site password: **Augustines** (case-sensitive)

---

## ⚡ Path A — Web Only (Recommended, 4 minutes)

### Step 1 — Create GitHub repo
1. Go to <https://github.com/new>
2. **Repository name:** `augustines` (lowercase, URL-safe)
3. **Visibility:** Private
4. Leave ALL init checkboxes UNCHECKED
5. Click **Create repository**

### Step 2 — Upload site files
On the empty repo page, click **"uploading an existing file"** link.

- Open Finder, navigate to the unzipped `Halstead_Investor_Site/` folder
- Press **Cmd+A** to select all contents
- Drag them into the GitHub upload area
- Wait ~30 seconds while the property photos upload
- Commit message: `Augustine's — Initial deployment` → click **Commit changes**

### Step 3 — Deploy on Render
1. Open <https://dashboard.render.com>
2. Click **New → Static Site**
3. **Connect a repository** → authorize Render → select your `augustines` repo
4. Render auto-detects `render.yaml`:
   - **Service Name:** augustines
   - **Branch:** main
   - **Publish directory:** `.`
5. Click **Create Static Site**
6. Watch the build log (~90 seconds)
7. **Live at https://augustines.onrender.com**

---

## ⚡ Path B — Terminal (Fastest, 2 minutes if you have git)

```bash
# 1. Create empty repo at github.com/new (name: augustines)
# 2. In Terminal:
cd ~/Downloads/Halstead_Investor_Site
./deploy.sh https://github.com/<your-username>/augustines.git
# 3. Then on render.com: New → Static Site → Connect "augustines" repo → Create
```

---

## 🌐 Custom Domain (Optional)

To use a Camelot-branded URL like `augustines.camelot.nyc`:

1. In Render dashboard → your `augustines` service → **Settings → Custom Domains**
2. Click **Add Custom Domain** → enter `augustines.camelot.nyc`
3. Add a CNAME record at your DNS provider pointing `augustines` to `augustines.onrender.com`
4. Render auto-provisions SSL within ~5 minutes

---

## 📷 Replace fallback photos AFTER deploy (only if you want to)

David's portrait is already in (your TIFF was converted and embedded — visible at `images/branding/david-goldoff-bio.jpg`). 

If you want the real Mamaroneck station photos, after deploy:
1. Send them to me as TIFF (the format that worked for the headshot)
2. I'll convert and you push the updated repo to GitHub
3. Render auto-rebuilds in 60 seconds

Slots ready for:
- `images/transit/mamaroneck-station-historic.jpg` (1888 Romanesque station building)
- `images/transit/mamaroneck-platform-sign.jpg` (platform signage)
- `images/hero/01_storefront_wide.jpg`, `02_storefront_closeup.jpg`, `03_storefront_context.jpg` (Google Street View shots)

---

## ✅ When you're live, paste back to me

Send me the live URL and I'll polish the email draft with the link in the subject and body before you send it to investors and Ponce Bank.

— Camelot OS / Arthur Skill
