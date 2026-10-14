# Your Brand — Luxury Car Detailing Website (Prototype)

A one-page-app prototype website for car detailing and automotive studios.

**Features**
- Car-drift opening animation with gold tyre trails
- Enquiry popup that sends to the shop's WhatsApp or Gmail
- Background video hero with 3D gold brand name
- 11 service cards with 3D hover tilt, detail pages, before/after slider and pricing by car class
- Autoplaying "how we work" videos, trust section, multi-car booking with price estimate
- Branches pages, reviews, FAQ, blog, chatbot and WhatsApp button
- **Customize demo** button: change the brand name, phone, WhatsApp, Gmail and colour for any shop

## Files
- `index.html` — the whole website (HTML, CSS and JavaScript in one file)
- `media/` — photos (`.jpg`) and videos (`.mp4` + `.webm`)

## Make it live for free (GitHub Pages)
1. Open the repository's **Settings → Pages**.
2. Under **Build and deployment**, choose **Deploy from a branch**, branch **main**, folder **/ (root)**, then **Save**.
3. After a minute the site is live at `https://<your-username>.github.io/Your-Brand/`.

## Deploy on Railway
The included `Dockerfile` serves the site with Caddy on Railway's `PORT`.
1. New Project → Deploy from GitHub repo → **Your-Brand**.
2. Service → **Settings → Networking → Generate Domain**.
3. Every push to `main` redeploys automatically.

## Rebrand for a client
Edit `DEFAULT_BRAND` near the top of the `<script>` in `index.html` (name, tagline, phone, WhatsApp, email, city, accent colour), or use the **Customize demo** button on the live site.

Swap photos and videos by replacing files in `media/` with the same names, or edit the `MEDIA`, `HERO_VIDEO` and `VIDEO_FILES` lists in the script.

> Visuals are AI-generated samples and reviews are placeholders. Replace them with the shop's real work before going live.
