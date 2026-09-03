# Freja Ren

Software engineer building reliable distributed, backend, and full-stack systems.

M.S. Artificial Intelligence, Northeastern University *(expected May 2028)* ·
Sunnyvale, California · [LinkedIn](https://linkedin.com/in/frejar)

I care about systems whose claims can be tested: correctness under failure,
observable asynchronous workflows, and interfaces that remain clear when dependencies fail.

## Featured Engineering Projects

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

Event-driven ride-dispatch backend composed of six Go services. PostgreSQL owns ride and
assignment state, while Redis Streams connects asynchronous dispatch and notification
workflows. The implementation includes guarded duplicate-safe assignment, bounded dependency
deadlines, retry exhaustion, dead-letter handling, structured logs, and Prometheus metrics.

- **Evidence:** running-stack smoke and integration tests cover end-to-end assignment,
  duplicate delivery, and a real routing outage.
- **Delivery:** CI builds six non-root images, publishes immutable commit-SHA artifacts on
  trusted runs, installs the Helm release in an ephemeral KinD cluster, and drives a ride
  through the deployed system.
- **Explore:** [system design](https://github.com/96528025/MetroRide/blob/main/docs/system-design.md) ·
  [reliability](https://github.com/96528025/MetroRide/blob/main/docs/reliability.md)

`Go` `Redis Streams` `PostgreSQL` `Docker` `Kubernetes` `Helm`

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
[amazon-beauty-rec](https://github.com/96528025/amazon-beauty-rec) ·
[realtime-clickstream-pipeline](https://github.com/96528025/realtime-clickstream-pipeline) ·
[ecommerce-etl-sql-pipeline](https://github.com/96528025/ecommerce-etl-sql-pipeline) ·
[ecommerce-analytics-pipeline](https://github.com/96528025/ecommerce-analytics-pipeline)

**Backend & Tooling**
[spring-ai-knowledge-assistant](https://github.com/96528025/spring-ai-knowledge-assistant) ·
[llm-serving-infra-simulator](https://github.com/96528025/llm-serving-infra-simulator) ·
[smart-job-platform](https://github.com/96528025/smart-job-platform) ·
[AdPulse](https://github.com/96528025/AdPulse) ·
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
