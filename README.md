# ricardogemignani.com

Personal website and portfolio for Ricardo Gemignani. Built with Jekyll, hosted on GitHub Pages.

**Live site:** [ricardogemignani.com](https://ricardogemignani.com)

## Tech Stack

- **Static Site Generator:** Jekyll 4.3
- **Hosting:** GitHub Pages
- **Styling:** Vanilla CSS with custom properties
- **Icons:** Inline SVG (Feather-style)
- **Fonts:** System font stack
- **PDF Generation:** WeasyPrint

## Development

### Prerequisites

- Ruby 3.0+
- Bundler (`gem install bundler`)
- WeasyPrint (`brew install weasyprint`) — for PDF generation

### Setup

```bash
bundle install
```

### Local Development

```bash
make serve
# or
bundle exec jekyll serve
```

Site will be available at http://localhost:4000

### Generate PDF Resume

```bash
make pdf
```

Creates `ricardo-gemignani-resume.pdf` from `_templates/resume-pdf.html`.

### Clean Build Artifacts

```bash
make clean
```

## Project Structure

```
├── _includes/        # Reusable components
│   ├── footer.html   # Site footer with social links
│   └── icons.html    # SVG icon system
├── _layouts/         # Page templates
│   ├── default.html  # Base layout
│   └── post.html     # Blog post layout
├── _posts/           # Blog posts (Markdown)
├── _templates/       # PDF generation template
├── assets/
│   ├── css/          # Stylesheets
│   └── images/       # Images
├── _config.yml       # Jekyll configuration
├── index.html        # Homepage
├── blog.html         # Blog listing
├── resume.md         # Resume page
└── Makefile          # Build commands
```

## Customization

Site configuration is in `_config.yml`:

```yaml
title: Ricardo Gemignani
description: Data Platform Consultant & Engineering Leader

author:
  name: Ricardo Gemignani
  email: ricardo@gemin.us
  location: Minneapolis, MN

social:
  github: ricksaarge
  linkedin: ricksaarge
  medium: ricksaarge
```

## License

Content is copyright Ricardo Gemignani. Code is MIT licensed.
