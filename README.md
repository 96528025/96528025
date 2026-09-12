# Freja Ren

**Software Engineer · Backend, Cloud Infrastructure & Full-Stack**

I build backend services and interactive applications, with a focus on failure recovery,
data correctness, and clear user experiences. I'm interested in backend, cloud,
infrastructure, and full-stack engineering opportunities.

M.S. Artificial Intelligence, Northeastern University · Expected May 2028  
Sunnyvale, California · [LinkedIn / Contact](https://www.linkedin.com/in/frejar/)

## Selected projects

**Backend & infrastructure:** MetroRide, Distributed KV  
**Full-stack applications:** Nearby Map, AI Roundtable  
**Interactive systems:** Paris Kart / SF Kart

### [MetroRide](https://github.com/96528025/MetroRide) · Event-driven backend & deployment

A ride-dispatch backend with six core Go services and an optional Java/Spring Boot fare
service. PostgreSQL transactions and an outbox connect ride state to Redis Streams;
conditional state changes and a double-entry ledger protect assignment and settlement
from duplicate processing.

- **Engineering:** transactional outbox, event deduplication, pending-message recovery in
  the fare consumer, structured logs, and Prometheus/Grafana observability.
- **Evidence:** outage and process-recovery tests, Java Testcontainers integration tests,
  and CI that installs the six core services through Helm into a disposable KinD cluster.

`Go` `Java` `Spring Boot` `PostgreSQL` `Redis Streams` `Docker` `Kubernetes` `Helm`

[Architecture & verification](https://github.com/96528025/MetroRide#readme) ·
[Fare ledger](https://github.com/96528025/MetroRide/tree/main/services/fare-service)

### [Distributed KV](https://github.com/96528025/distributed-kv) · Replication & storage recovery

A three-process, Raft-style key-value store built with Python's standard library.
Per-shard leaders coordinate batched replication and quorum-validated reads; a
checksummed write-ahead log and atomic checkpoints recover committed data.

- **Engineering:** leader election, durable term/vote state, ordered application,
  snapshot catch-up, and dependency-free Prometheus metrics.
- **Evidence:** 146 checks across nine suites, including real-process leader suspension,
  crashes, restart, and disk corruption. The implemented Raft subset and remaining
  correctness gaps are documented explicitly.

`Python` `Distributed systems` `Replication` `WAL` `Failure injection`

[Request flow & storage design](https://github.com/96528025/distributed-kv/blob/main/docs/ARCHITECTURE.md) ·
[Correctness investigations](https://github.com/96528025/distributed-kv/blob/main/docs/RAFT_CORRECTNESS.md)

### [Nearby 10-Minute Map](https://github.com/96528025/nearby-10min-map) · Geospatial full-stack application

A React and FastAPI application for exploring a destination's model-estimated ten-minute
driving area. The backend combines routing geometry, OpenStreetMap facilities, and
background Overture enrichment; the UI keeps useful results visible as data arrives.

- **Engineering:** shared geometry for display and filtering, typed UI states, cancellation,
  stale-response protection, bounded polling, and a single Docker deployment on Render.
- **Evidence:** a preregistered five-location benchmark motivated replacing a circle
  approximation with the routed polygon; offline backend, frontend, and browser tests
  cover geometry and degraded workflows.

`React` `TypeScript` `Python` `FastAPI` `Leaflet` `Docker` `Render`

[Try the map](https://nearby-10min-map.onrender.com/) ·
[Geometry benchmark](https://github.com/96528025/nearby-10min-map/blob/main/reports/accuracy/runs/20260729T082833Z_cfge03df09d_pland796c05b/report.md)

### [AI Roundtable](https://github.com/96528025/ai-roundtable) · Full-stack AI workflow

A Next.js application that turns a product idea into a decision brief, MVP scope, and
validation plan. The default Planner → Writer workflow normally uses two model calls,
with a shared four-attempt budget for retries and output recovery.

- **Engineering:** server/browser runtime contracts, explicit evidence gaps when no
  research was performed, response-body timeouts, and cancellation-aware UI behavior.
- **Evidence:** a paired evaluation of the original fixed roundtable and a one-call
  control informed the product redesign. Offline contract tests and mocked-API browser
  tests cover the application; the public demo is sample-only.

`TypeScript` `Next.js` `React` `Node.js` `Vitest` `Playwright` `Vercel`

[View the sample](https://ai-roundtable-mu.vercel.app/) ·
[Evaluation & methodology](https://github.com/96528025/ai-roundtable#evaluation-what-changed-and-what-the-evidence-supports)

### [Paris Kart / SF Kart](https://github.com/96528025/sf-kart-game) · Interactive 3D systems

A browser kart racer with a playable Paris release: three-lap races, ordered checkpoints,
drifting, power-ups, pause/restart, and a results screen. An experimental SF circuit reuses
the underlying game systems while keeping the Paris release available separately.

- **Engineering:** custom vehicle behavior, race-state management, cel/outline shaders,
  and asynchronous GLB assets with primitive fallbacks.
- **Evidence:** the SF headless harness reuses browser vehicle/collision modules to check
  laps, checkpoint order, and track boundaries. Correctness gates and gameplay-design
  scores are separate; SF remains a prototype.

`JavaScript` `Three.js` `GLSL` `Vite` `Simulation tooling`

[Play Paris Kart](https://fj-paris-kart.netlify.app/) ·
[Track verification tools](https://github.com/96528025/sf-kart-game/tree/main/tools/track-verify) ·
[Preserved Paris release](https://github.com/96528025/sf-kart-game/tree/paris-tuileries-v1.0-final)

## Open source & research

- **NVIDIA/NemoClaw:** [merged documentation contribution, PR #378](https://github.com/NVIDIA/NemoClaw/pull/378),
  covering installation troubleshooting for Node.js, Docker, npm permissions, and port conflicts.
- **Research:** co-author of [A Comparison of LLM Finetuning Methods & Evaluation Metrics with Travel Chatbot Use Case](https://arxiv.org/abs/2408.03562)
  (arXiv, 2024; author name **Angel Ren**).

[All repositories](https://github.com/96528025?tab=repositories) ·
[Connect on LinkedIn](https://www.linkedin.com/in/frejar/)
