# Single Frontend Package Prototype

## What is this?

A throw-away prototype to explore replacing these 3 frontend tool dependencies with a single package:

- [govuk_frontend_toolkit](https://github.com/alphagov/govuk_frontend_toolkit) - Generic tools and helpers for building GDS front-end apps
- [govuk_template](https://github.com/alphagov/govuk_template) - Packaging of a template containing the GOV.UK header and footer, and associated assets
- [govuk_elements](https://github.com/alphagov/govuk_elements) - SASS/assets for common GOV.UK Design Patterns

It's an exploration of combining the assets from those repos, and framework integration code (in this case rails) to expose it.

## Why is it inside another app?

- Speed of prototyping and simplicity of deploying
- A separate repo would require publishing/linking it to the host app
- As a single repo changes to the host app (an example frontend app) can be shown along side this repo, for better context
- If it gets big enough it can be split out into it's own repo/gem


