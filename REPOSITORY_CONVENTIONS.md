# Repository Conventions

## Repository Type

This is a Git-backed Markdown documentation-template repository.

Treat templates as reusable operational artifacts, not random examples. A
template should make it easier to produce a useful document under pressure.

## File Naming

Use:

- lowercase kebab case for reusable templates:
  `templates/product-brief/source-product-brief.md`
- lowercase kebab case for guidance files: `docs/template-taxonomy.md`
- uppercase snake case only for conventional top-level repo control files:
  `README.md`, `DOCUMENT_MAP.md`

Avoid:

- vague names such as `notes.md`, `misc.md`, or `new-template.md`
- audience-free names when the document exists specifically for an audience
- mixing historical logs, roadmap state, and product intent in one template

## Template Structure

Each template should normally include:

- title and status metadata
- owner / maintainer fields
- audience and purpose
- decision or usage context
- required sections
- explicit non-goals or out-of-scope material
- related documents
- usage notes

The template should say what does not belong in it. That is often more useful
than another beautifully formatted blank section.

## Audience Split Rule

When one document would serve materially different readers, split the template by
audience instead of creating one swollen document.

Use audience-specific templates when readers differ by:

- decision authority
- risk posture
- technical detail needed
- external/public sensitivity
- lifecycle stage
- evidence requirements

## Product Brief Boundary

A product brief captures product intent: problem, audience, value proposition,
scope, non-goals, constraints, risks, and decision status.

It should link to, not absorb:

- historical narrative
- decision logs
- roadmap detail
- backlog detail
- implementation plans
- architecture decisions
- release checklists
- security/privacy evidence
- customer-facing marketing copy

## Review Expectations

Before completing meaningful changes:

- run `scripts/check_docs.sh`
- update [README](README.md) and [Document Map](DOCUMENT_MAP.md) when navigation
  changes
- remove bootstrap placeholders from completed surfaces
- keep examples neutral and publication-safe
- add follow-up work to the issue tracker or private management repo
