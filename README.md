# New Jerusalem City of God - Church Without Walls

A beautiful, modern website for New Jerusalem City of God church community, featuring online worship integration, sermon streaming, and community engagement tools.

## 🌟 Features

- **Responsive Design**: Beautiful waterfall video background with modern UI using TailwindCSS
- **Online Worship**: Direct Zoom integration for Sunday services at 11:00 AM EST
- **Contact & Prayer**: Form for prayer requests and questions
- **Sermon Archive**: Latest messages and teachings
- **Donation System**: Support the ministry
- **Mobile-Friendly**: Fully responsive design for all devices

## 🚀 Live Website

The website is deployed via GitHub Pages and can be accessed at:
`https://churchoflivingwaters.github.io/churchoflivingwaters/`

## 📋 GitHub Pages Deployment Instructions

### Initial Setup

1. **Push your code to GitHub**:
   ```bash
   git add .
   git commit -m "Initial commit - Church website"
   git push origin main
   ```

2. **Enable GitHub Pages**:
   - Go to your repository on GitHub
   - Navigate to **Settings** → **Pages**
   - Under "Source", select **main** branch
   - Select **/ (root)** as the folder
   - Click **Save**

3. **Wait for deployment**:
   - GitHub will automatically build and deploy your site
   - This usually takes 1-3 minutes
   - You'll see a green checkmark when it's ready

4. **Access your site**:
   - Your site will be live at: `https://[username].github.io/[repository-name]/`
   - For this repo: `https://churchoflivingwaters.github.io/churchoflivingwaters/`

### Custom Domain (Optional)

To use a custom domain like `www.newjerusalemcog.org`:

1. Add a `CNAME` file to the root with your domain name
2. Configure DNS settings with your domain provider:
   - Add a CNAME record pointing to `churchoflivingwaters.github.io`
3. In GitHub Settings → Pages, enter your custom domain
4. Enable "Enforce HTTPS" for security

### DNS Configuration for Google Search Console

**Note**: Added Google Search Console support through a DNS TXT record change. This allows Google to verify domain ownership and provide search analytics and indexing tools for the website.

## 🛠️ Technology Stack

- **HTML5**: Semantic markup
- **TailwindCSS**: Utility-first CSS framework (via CDN)
- **Lucide Icons**: Beautiful icon system
- **Vanilla JavaScript**: For interactive elements

## 📁 Project Structure

```
churchoflivingwaters/
├── index.html          # Main website file
├── .nojekyll          # Disables Jekyll processing on GitHub Pages
└── README.md          # This file
```

## 🔧 Local Development

To preview the website locally:

1. **Simple HTTP Server (Python)**:
   ```bash
   python -m http.server 8000
   ```
   Then visit `http://localhost:8000`

2. **Live Server (VS Code Extension)**:
   - Install the "Live Server" extension
   - Right-click `index.html` → "Open with Live Server"

## 📝 Updating Content

### Change Service Time
Edit the Zoom link and time references in `index.html`:
```html
<a href="https://us02web.zoom.us/j/82429920651" target="_blank">
  Join n Zoom Sunday at 11 AM EST
</a>
```

### Update About Section
Modify the content in the `#about` section of `index.html`

### Add Sermons
Update the sermons section with new video embeds or links

## 🎯 Roadmap & Tasks

View all project tasks and progress in the Archon project management system:
- Configure GitHub Pages Deployment
- Implement Functional Contact Form
- Add Mobile Menu Functionality
- Integrate Donation Payment System
- Set Up Sermon Video Hosting
- Optimize Performance and SEO
- Add Analytics Tracking
- Create Events Calendar System

## 🙏 Support

To support this ministry:
- Visit the website and click "DONATE HERE"
- Donations are tax-deductible
- All funds go directly to ministry outreach

## 📧 Contact

- **Zoom Worship**: https://us02web.zoom.us/j/82429920651
- **Meeting ID**: 824 2992 0651
- **Time**: Sundays at 11:00 AM EST

## 📄 License

© 2025 New Jerusalem City of God. All rights reserved.

---

*"YOU ARE THE TEMPLE OF THE MOST HIGH GOD AND GOD DWELLS IN YOU!" - 1 Corinthians 3:16*

## 📝 Commit History

### December 16, 2025
- **19:51:27** - Added a Donate here button to the newsletter.html page
- **19:43:28** - Adding a newsletter entry

### December 14, 2025
- **20:44:49** - Merge remote changes with local updates
- **20:39:55** - Change Zoom meeting link and meeting ID

### December 11, 2025
- **01:21:07** - Update .pages.yml (via Pages CMS)
- **00:16:25** - Additional edits

### December 8, 2025
- **20:57:38** - clarity tracking code
- **20:45:24** - PJB edits
- **20:32:01** - changing the google tag code
- **20:23:44** - Added Google Tag
- **19:26:25** - changing sections2
- **18:40:10** - adding newsletter section
- **18:34:38** - changes to latest message section
- **17:30:41** - changes

### November 24, 2025
- **23:59:56** - 3rd set of text edits
- **22:09:26** - Merge branch 'main' - pages.yml was created by cms code
- **22:08:46** - removed unnessary cmsjson file
- **08:22:42** - Create media/.gitkeep (via Pages CMS)
- **08:22:07** - Update .pages.yml (via Pages CMS)
- **08:17:16** - pagescms addition

### Earlier Commits
- Final Site Polish (45 minutes) - Added centered logo, reinforced bolding, uniform hero spacing, matched button colors
- CMS Configuration Addition (5 minutes) - Added `pagescms.json` for CMS integration
- DNS Configuration - Added Google Search Console support through DNS TXT record change for domain verification and search analytics
- Added standalone privacy and terms pages with footer links
- Add SEO & GEO metadata across site variants
- Update hero CTAs and add design variants
- Fix responsive title layout
- Add local preview scripts and page sync documentation
- Replace background video with local video file
- Initial commit - Church website ready for GitHub Pages deployment
