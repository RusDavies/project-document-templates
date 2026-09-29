# Template Taxonomy

## Purpose

This taxonomy keeps the repository extensible. Product briefs are the first
family, but the repository should support other project-document templates when
the same inconsistency problem appears elsewhere.

## Template Family

A template family is a set of related document templates that serve one document
type across multiple audiences, lifecycle stages, or risk levels.

Examples:

- product brief
- project brief
- research brief
- decision record
- roadmap summary
- review packet
- release packet
- counsel-facing brief

## Template Variant

A variant is an audience- or context-specific member of a family.

Use variants when a shared source document would otherwise become too broad,
too sensitive, or too noisy for one reader.

Variant axes:

- audience: executive, delivery, customer, assurance, counsel
- lifecycle stage: idea, validation, build, beta, launch, retirement
- sensitivity: internal, partner-shareable, public, privileged
- decision type: funding, approval, build, launch, legal, operational

## Source Document Pattern

When variants need consistency, maintain a source template that captures the
canonical facts. Audience variants should derive from it instead of inventing
new product reality in five slightly incompatible dialects.

The source document should answer:

- What is the thing?
- Who is it for?
- What problem does it solve?
- What is in scope?
- What is explicitly not in scope?
- What is the current decision status?
- What other documents hold history, roadmap, delivery, risk, and evidence?

## Boundary Documents

Some content should be routed away from a brief:

- history goes to a history or decision log
- roadmap detail goes to a roadmap
- implementation sequencing goes to a delivery plan
- architecture rationale goes to architecture decision records
- security/privacy evidence goes to assurance evidence
- launch readiness goes to release checklists
- public claims go to approved marketing or trust artifacts

The practical rule: if a section mainly exists because "someone might ask
later", it probably belongs in a linked evidence document, not the brief.
