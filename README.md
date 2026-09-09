# Freja Ren

Software engineer building reliable distributed, backend, and full-stack systems.

M.S. Artificial Intelligence, Northeastern University *(expected May 2028)* ·
Sunnyvale, California · [LinkedIn](https://linkedin.com/in/frejar)

I care about systems whose claims can be tested: correctness under failure,
observable asynchronous workflows, and interfaces that remain clear when dependencies fail.

## Featured Engineering Projects

### [ai-roundtable](https://github.com/96528025/ai-roundtable)

Next.js 15 (App Router), React 19 and TypeScript application, deployed on Vercel, that turns a
product idea into a decision brief. The default Quick Brief is a bounded two-call workflow
(Planner, then brief writer) with a four-attempt hard budget shared by transport retries and
malformed-output recovery, strict runtime validation of the output contract on both server and
browser, and a typed error contract that never surfaces upstream detail to the page.

- **Evidence:** a five-case paired evaluation found the original 16-call, five-persona roundtable
  used 37.9× the tokens and 7.0× the wall-clock time of a one-call control while the structural
  rubric did not separate them, so it was demoted to an optional baseline. The rubric's
  saturation and the run's dirty working tree are recorded next to the numbers, and the
  evaluation-harness defect that silently discarded 40% of runs is written up as an incident.
- **Verification:** four CI checks (typecheck, lint, Vitest + Playwright, build) on Node 22 with
  provider access disabled; Playwright drives the production build in Chromium and axe-core scans
  the form, loading, success and error states. The public demo runs in sample-only mode and
  rejects model-backed routes server-side with `403`.
- **Explore:** [live sample](https://ai-roundtable-mu.vercel.app) ·
  [incident write-up](https://github.com/96528025/ai-roundtable/blob/main/docs/2026-08-04-moderator-truncation.md) ·
  [client cancellation and error contract](https://github.com/96528025/ai-roundtable/blob/main/docs/2026-09-02-client-cancellation-and-error-contract.md)

`TypeScript` `Next.js` `React` `Vercel` `Playwright` `LLM evaluation`

### [distributed-kv](https://github.com/96528025/distributed-kv)

From-scratch Python key-value store that assigns each shard an independent replicated-log
group built on selected Raft mechanisms. It implements durable election hard state,
majority-acknowledged writes, quorum-validated leader reads, snapshot catch-up, batched
writes, and a checksummed WAL with atomic checkpoints.

- **Evidence:** 128 checks across seven suites, including live `SIGSTOP`/`SIGKILL`, restart,
  stale-leader, torn-WAL, and storage-corruption scenarios.
- **Scope:** an experimental correctness project—not a claim of complete Raft or a
  production database. Open safety gaps are documented alongside the verified behavior.
- **Explore:** [architecture](https://github.com/96528025/distributed-kv/blob/main/docs/ARCHITECTURE.md) ·
  [correctness log](https://github.com/96528025/distributed-kv/blob/main/docs/RAFT_CORRECTNESS.md)

`Python` `distributed systems` `Raft` `sharding` `WAL` `failure injection`

### [MetroRide](https://github.com/96528025/MetroRide)

Event-driven ride-dispatch backend: six core Go services plus an optional Java 21 / Spring Boot
fare service. PostgreSQL owns ride and assignment state, Redis Streams carries the asynchronous
dispatch and notification workflow, and state changes are committed together with the events
announcing them through a transactional outbox (`FOR UPDATE SKIP LOCKED` relay). Dispatch is an
idempotent consumer with bounded dependency deadlines, three-attempt retries and a dead-letter
stream; the fare service records each event once, posts a balanced double-entry ledger, and
reclaims abandoned stream entries with `XAUTOCLAIM`, dead-lettering poison messages.

- **Evidence:** running-stack tests cover end-to-end assignment, duplicate delivery, a routing
  outage, a Redis outage, and a `SIGKILL` of rider-service with an unpublished outbox row that the
  restarted relay publishes exactly once. Go unit tests run under the race detector; the Java
  service has Testcontainers integration tests against real PostgreSQL and Redis.
- **Delivery:** CI builds six non-root images, publishes immutable commit-SHA artifacts on
  trusted runs, installs the Helm release in an ephemeral KinD cluster, and drives a ride
  through the deployed system.
- **Explore:** [system design](https://github.com/96528025/MetroRide/blob/main/docs/system-design.md) ·
  [reliability](https://github.com/96528025/MetroRide/blob/main/docs/reliability.md)

`Go` `Java` `Spring Boot` `Redis Streams` `PostgreSQL` `Docker` `Kubernetes` `Helm`

### [nearby-10min-map](https://github.com/96528025/nearby-10min-map)

Deployed React, TypeScript, and FastAPI application that turns a confirmed destination into
a model-estimated 10-minute driving area. It renders the routed Valhalla isochrone directly,
uses the same Polygon/MultiPolygon for display and POI filtering, and enriches OpenStreetMap
facilities with Overture Places in a resilient two-phase workflow.

- **Product:** typed UI states, request cancellation, generation guards, bounded polling,
  visible data provenance, and useful OSM-only or fixed-radius degraded modes.
- **Evidence:** 266 deterministic checks—213 pytest, 51 Vitest/React Testing Library, and
  two Playwright workflows—with network-independent CI.
- **Try it:** [live demo](https://nearby-10min-map.onrender.com) ·
  [current architecture](https://github.com/96528025/nearby-10min-map#architecture)

`React` `TypeScript` `FastAPI` `geospatial` `Leaflet` `Playwright`

## Open Source & Research

- **NVIDIA/NemoClaw** — [PR #378](https://github.com/NVIDIA/NemoClaw/pull/378) *(merged)*:
  installation troubleshooting documentation for Node.js versions, Docker daemon startup,
  npm permissions, and port conflicts. Closes [#364](https://github.com/NVIDIA/NemoClaw/issues/364).

*A Comparison of LLM Finetuning Methods & Evaluation Metrics with Travel Chatbot Use Case* —
[arXiv:2408.03562](https://arxiv.org/abs/2408.03562) (2024, published as Angel Ren)

## More Projects

**Data & ML**
[TeenSafe-EvalOps](https://github.com/96528025/TeenSafe-EvalOps) ·
[ads-ranking-pipeline](https://github.com/96528025/ads-ranking-pipeline) ·
[realtime-clickstream-pipeline](https://github.com/96528025/realtime-clickstream-pipeline) ·
[ecommerce-etl-sql-pipeline](https://github.com/96528025/ecommerce-etl-sql-pipeline) ·
[ecommerce-analytics-pipeline](https://github.com/96528025/ecommerce-analytics-pipeline)

**Backend & Tooling**
[spring-ai-knowledge-assistant](https://github.com/96528025/spring-ai-knowledge-assistant) ·
[smart-job-platform](https://github.com/96528025/smart-job-platform) ·
[ad-quality-automation-platform](https://github.com/96528025/ad-quality-automation-platform)

**Applications & Interfaces**
[carebound](https://github.com/96528025/carebound) ·
[hanyue](https://github.com/96528025/hanyue) ·
[landingmate](https://github.com/96528025/landingmate) ·
[publishsafe](https://github.com/96528025/publishsafe) ·
[ad-landing-risk-analyzer](https://github.com/96528025/ad-landing-risk-analyzer) ·
[freja-ai-os](https://github.com/96528025/freja-ai-os) ·
[freja-input](https://github.com/96528025/freja-input) ·
[baozi-gesture-game](https://github.com/96528025/baozi-gesture-game)
