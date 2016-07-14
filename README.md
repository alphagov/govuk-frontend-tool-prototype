# Single Frontend Package Prototype (node)

## What is this?

A throw-away prototype to explore replacing these 3 frontend tool dependencies with a single package:

- [govuk_frontend_toolkit](https://github.com/alphagov/govuk_frontend_toolkit) - Generic tools and helpers for building GDS front-end apps
- [govuk_template](https://github.com/alphagov/govuk_template) - Packaging of a template containing the GOV.UK header and footer, and associated assets
- [govuk_elements](https://github.com/alphagov/govuk_elements) - SASS/assets for common GOV.UK Design Patterns

It's an exploration of combining the assets from those repos, and framework integration code (in this case node) to expose it.

## Todo

The overall aim is to plug this package into a node frontend application, probably [pay-frontend](https://github.com/alphagov/pay-frontend/).

- Convert ERB templates to node (nunjucks, EJS, ?)
- Remove dependency on asset pipeline JS concat (`//= require`)
