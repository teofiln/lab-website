# Aquatic Biodiversity and Evolution Lab Website

A bilingual (English/Spanish) academic laboratory website built with [Quarto](https://quarto.org/).

## 🌐 Live Site

- **English**: [Your GitHub Pages URL]
- **Spanish**: [Your GitHub Pages URL]/es/

## 🏗️ Structure

This is a bilingual Quarto website with separate configurations for each language:

```
website/
├── en/                  # English content and configuration
│   ├── _quarto.yml      # English site config
│   └── *.qmd            # English content files
├── es/                  # Spanish content and configuration  
│   ├── _quarto.yml      # Spanish site config
│   └── *.qmd            # Spanish content files
├── img/                 # Shared images
├── docs/                # Built site (English at root, Spanish at /es/)
├── build.sh             # Build script for both languages
└── styles.css           # Shared CSS styles
```

## 🔧 Local Development

### Prerequisites
- [Quarto](https://quarto.org/docs/get-started/) installed

### Building the Site

Build both language versions:
```bash
./build.sh
```

Or build individually:
```bash
# English version
cd en && quarto render

# Spanish version  
cd es && quarto render
```

### Previewing

Preview English version:
```bash
cd en && quarto preview
```

Preview Spanish version:
```bash
cd es && quarto preview
```

## 📄 Content

- **Research Areas**: Aquatic biodiversity, diatom evolution & diversification, limnology
- **Publications**: Complete publication list organized by year
- **People**: Lab personnel information
- **News**: Lab updates and announcements

## 🚀 Deployment

The site automatically deploys to GitHub Pages via GitHub Actions when changes are pushed to the `main` branch.

## 🎨 Features

- **Bilingual Support**: Full English/Spanish versions
- **Responsive Design**: Works on all devices
- **Modern Typography**: Lato font throughout
- **Institutional Branding**: UCR and CIMAR logos
- **Clean Navigation**: Language switcher in navbar

## 📝 License

[Add your preferred license here]

## 📧 Contact

[Your contact information]
