# Daily Journal CLI

A minimal, markdown-based journaling system designed for i3wm users. This tool creates daily journal entries using customizable templates and keyboard shortcuts.

## Features

- Markdown-based journaling with customizable templates
- i3wm keyboard shortcut integration
- Organized directory structure by year
- Daily metrics tracking
- Health and productivity monitoring
- Monthly trend analysis
- Quick todo management

## Prerequisites

- Ubuntu or similar Linux distribution
- i3 window manager
- A terminal emulator (default: i3-sensible-terminal)
- Basic bash scripting support

## Installation

1. Clone this repository:
```bash
git clone https://github.com/yourusername/daily-journal-cli.git
cd daily-journal-cli
```

2. Make the scripts executable:
```bash
chmod +x scripts/*.sh
```

3. Add the keyboard binding to your i3 config:
```bash
# Add to ~/.config/i3/config
bindsym $mod+Shift+n exec "i3-sensible-terminal -e ~/path/to/scripts/create_journal.sh"
```

## Usage

- Press `Super+Shift+N` to create a new journal entry
- Journal entries are automatically named with the current date
- Entries are organized by year in the `~/journal` directory

## Directory Structure

```
~/journal/
├── YYYY/
│   ├── YYYY-MM-DD.md
│   └── ...
└── template.md
```

## Template Customization

The default template includes sections for:
- Daily metrics
- Personal check-in
- Today's review
- Health tracking
- Social connections
- Monthly trends
- Free writing
- Quick todos

To customize the template, edit `template.md` in the root directory.

## Scripts

- `setup_journal.sh`: Creates the initial directory structure and template
- `create_journal.sh`: Creates a new journal entry from the template

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## Acknowledgments

- Inspired by the benefits of daily journaling for ADHD management
- Built with the i3 window manager community in mind
