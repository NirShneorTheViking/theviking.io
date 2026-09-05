# The Viking — GitHub Pages build

Static, dependency-free version of **theviking.co.il**, ready for GitHub Pages.

## Publish

1. Create or use the GitHub repository that serves the current site.
2. Copy the files in this folder to the repository root.
3. In **Settings → Pages**, publish from the main branch/root (or keep the repository's existing Pages configuration).
4. The included `CNAME` contains `www.theviking.co.il`.
5. Verify both `https://www.theviking.co.il` and `https://theviking.co.il` after deployment.

## Important before replacing the current site

The redesign currently references the historic Norway hero image at:

`https://www.theviking.co.il/pics/norway.png`

Before switching the live site, copy the original `/pics/` directory from the current repository into this repository. That keeps the historic media self-contained and avoids broken images once GitHub Pages begins serving the new build.

A helper script, `fetch-legacy-images.sh`, is included for environments that can still reach the existing site before the DNS/Page switch. If the current GitHub repository already contains `pics/`, simply preserve that folder instead.

## Legacy URLs preserved

The following pages remain in place so existing links continue to work:

- `norway.html`
- `norway12.html`
- `norway3.html`
- `norway4.html`
- `norway5.html`
- `norway6.html`

## Design direction

The site uses a Scandinavian editorial aesthetic: warm off-white background, forest green, muted brick accent, serif display typography, restrained lines and large landscape imagery. No frameworks or build tools are required.


## V3 journal treatment
The Norway chapters now use editorial route/elevation cards, image details cropped from the original archive collages, and a collapsible full original collage. The schematic route and elevation graphics are explicitly labelled illustrative so they are not mistaken for measured geographic data.
