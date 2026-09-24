# The Music Factory

Elementary music classroom website for Miss Bathurst.

## Cloudflare Pages

This repository is prepared for Cloudflare Pages using the GitHub repository as the source.

**Production branch:** `main`

**Build command:**
```
sh cloudflare-build.sh
```

**Build output directory:**
```
_site
```

No custom domain is required. After connecting this repository in Cloudflare Pages, use the generated **`.pages.dev`** address as the production site.

The build script unpacks `music-factory-website.zip` and publishes the complete `music-factory-site` directory.

The site contains:
- Home
- Calendar
- Music & Practice
- Contact
- Responsive navigation
- Music Factory branding and logo assets
- 404 page
