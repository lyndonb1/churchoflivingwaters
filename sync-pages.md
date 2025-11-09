# Keeping index.html and alternative.html in Sync

## The Difference
The **ONLY** difference between `index.html` and `alternative.html` should be the background video source:

### index.html (Local Video)
```html
<!-- Local video file -->
<source src="147396-791521791_small.mp4" type="video/mp4">
<!-- Remote sources commented out -->
```

### alternative.html (Remote Video)
```html
<!-- Remote video sources -->
<source src="https://www.pexels.com/download/video/6394054/" type="video/mp4">
<!-- Local video commented out -->
```

## Making Changes

### Method 1: Edit Both Files Manually
When you make changes to one file, manually apply the same changes to the other file, EXCEPT for the video source section (lines 14-19).

### Method 2: Ask AI to Sync
Tell me: "Apply this change to both pages" and I'll update both `index.html` and `alternative.html` while preserving the video source differences.

### Video Source Sections to Keep Different

**Lines 12-23 in both files** - These should remain different:

**index.html:**
```html
<!-- Background video (waterfall) -->
<div class="fixed inset-0 -z-10">
  <video class="h-full w-full object-cover" autoplay muted loop playsinline preload="auto" poster="https://images.unsplash.com/photo-1526336024174-e58f5cdd8e13?auto=format&fit=crop&w=1920&q=80">
    <!-- Local video file -->
    <source src="147396-791521791_small.mp4" type="video/mp4">
    <!-- Previous remote video sources (commented out for easy restoration) -->
    <!-- <source src="https://www.pexels.com/download/video/6394054/" type="video/mp4"> -->
    <!-- <source src="https://assets.mixkit.co/videos/preview/mixkit-waterfall-in-nature-2313-large.mp4" type="video/mp4"> -->
  </video>
```

**alternative.html:**
```html
<!-- Background video (waterfall) - Remote video version -->
<div class="fixed inset-0 -z-10">
  <video class="h-full w-full object-cover" autoplay muted loop playsinline preload="auto" poster="https://images.unsplash.com/photo-1526336024174-e58f5cdd8e13?auto=format&fit=crop&w=1920&q=80">
    <!-- Remote video sources -->
    <source src="https://www.pexels.com/download/video/6394054/" type="video/mp4">
    <!-- Local video file (commented out) -->
    <!-- <source src="147396-791521791_small.mp4" type="video/mp4"> -->
  </video>
```

## Testing Workflow

1. Make changes to `index.html`
2. Run `preview.bat` or `preview.ps1` to test locally
3. Preview at http://localhost:8000
4. If happy with changes, ask AI to sync to `alternative.html`
5. Test alternative page at http://localhost:8000/alternative.html
6. Commit and push when satisfied

## Quick Commands

### Preview Locally (Windows)
```cmd
preview.bat
```

Or with PowerShell:
```powershell
./preview.ps1
```

### View in Browser
- Main: http://localhost:8000/index.html
- Alternative: http://localhost:8000/alternative.html

### Stop Server
Press `Ctrl+C` in the terminal

