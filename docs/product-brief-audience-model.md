# Product Brief Audience Model

## Purpose

Product briefs should align people around product intent. They should not become
the place where every old decision, roadmap anxiety, risk note, and half-formed
implementation plan goes to hide.

The standard set starts with one canonical source brief and four audience
variants.

## Standard Product Brief Set

### Source Product Brief

Audience: product owner, project owner, core team, agent context, future
maintainers.

Job: define the canonical product framing and decision status.

Use it as the source of truth for:

- problem
- target users/customers
- product thesis
- value proposition
- scope and non-goals
- assumptions and constraints
- risk posture
- lifecycle / approval status
- related documents

Do not use it as:

- a roadmap
- a decision log
- a backlog
- a launch plan
- a marketing page

### Executive Product Brief

Audience: sponsor, founder, investor, senior decision-maker, portfolio owner.

Job: support prioritization, funding, approval, or strategic trade-off decisions.

Emphasize:

- decision requested
- strategic fit
- expected outcome
- customer/business value
- investment and constraints
- major risks
- options and recommendation

Omit:

- implementation detail unless it changes the decision
- old history unless it explains the current decision

### Delivery Product Brief

Audience: engineering, design, QA, security engineering, operations, support.

Job: translate product intent into delivery-relevant framing without pretending
to be the implementation plan.

Emphasize:

- user journeys
- MVP boundaries
- non-goals
- quality attributes
- operational constraints
- dependencies
- acceptance evidence
- open delivery questions

Omit:

- sales positioning
- funding narrative
- detailed roadmap sequencing

### Market Product Brief

Audience: GTM, sales, customer success, marketing, partner discussions, external
review when approved.

Job: explain the product to market-facing readers without leaking internal
uncertainty or overclaiming readiness.

Emphasize:

- target segment
- customer pain
- value proposition
- use cases
- differentiation
- approved claims
- disallowed claims
- proof points and caveats

Omit:

- private risks
- unapproved roadmap promises
- security/compliance claims that lack evidence

### Assurance Product Brief

Audience: security, privacy, legal, compliance, procurement, trust reviewers,
regulated-customer reviewers.

Job: frame the product's risk, assurance posture, evidence boundaries, and
claim controls.

Emphasize:

- data touched
- users and subjects affected
- security/privacy posture
- legal/compliance assumptions
- external claims status
- evidence links
- known gaps
- approval gates

Omit:

- market enthusiasm
- internal delivery chatter
- certification or compliance language that is not backed by evidence

## Standard Separation Rules

Use separate documents for:

- `HISTORY.md` or decision logs for why the project changed over time
- `ROADMAP.md` for sequencing and future bets
- backlog/TODO files for work tracking
- architecture docs for design trade-offs
- release checklists for launch readiness
- risk registers for detailed risk treatment
- approval logs for formal approval state

Product briefs may link to those documents. They should not swallow them whole.
