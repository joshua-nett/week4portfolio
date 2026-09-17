# Joshua Nett Portfolio

A single-page personal software developer portfolio for Joshua Nett.

The design blends Microsoft 9X and Windows 7 interface elements with old MySpace, Neocities, and a light vaporwave influence. It includes placeholder biography, project, contact, and toolbox content that can be replaced directly in [index.html](index.html).

## Preview Locally

No dependencies or build step are required. The included scripts serve the project root with Python's built-in HTTP server on port `1998` by default.

On Linux or macOS:

```bash
./previewsite/host.sh
```

On Windows:

```bat
previewsite\host.bat
```

Open `http://localhost:1998` in a browser. Pass a port number to either script to use a different port, such as `./previewsite/host.sh 1337`.

You can also open [index.html](index.html) directly in a browser.

## Customize

Update the following in [index.html](index.html):

- Biography and availability status
- Project titles, summaries, and technology labels
- Contact email (`hello@example.com`)
- Tool list, music selection, and visitor count

> **Note:** This project was created with GitHub Copilot.