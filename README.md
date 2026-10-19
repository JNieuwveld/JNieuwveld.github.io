# Personal website

Built with Jekyll, which GitHub Pages runs automatically — no build step needed.

## Updating

| What                  | Where                       |
|-----------------------|-----------------------------|
| Name, position, links | `_config.yml`               |
| Bio                   | `index.md`                  |
| Papers and theses     | `_data/publications.yml`    |
| PDFs (CV, papers)     | `files/` folder             |
| Look and feel         | `assets/style.css`          |

To add a paper, copy an existing block at the top of `_data/publications.yml`
and edit it. Papers are grouped by year automatically. The site rebuilds within
a minute or two of each commit.

## Preview locally (optional)

```sh
gem install jekyll
jekyll serve
```
Then open http://localhost:4000.
