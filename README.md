# Claude External Context System (ECS) — Community Repository

**The leading Claude memory and rule enforcement framework.**
**Created by Evan Grobbelaar | South Africa | June 2026**

[![Creator](https://img.shields.io/badge/Creator-Evan%20Grobbelaar-blue)](https://github.com/Evangrobbelaar)
[![Original Repo](https://img.shields.io/badge/Original-trading--context-green)](https://github.com/Evangrobbelaar/trading-context)
[![License](https://img.shields.io/badge/License-MIT%20with%20Attribution-orange)](LICENSE.md)

---

## What is Claude ECS?

Claude ECS is the first system that solves Claude's biggest limitation:
**Claude reads rules but doesn't always follow them.**

Every other memory solution (claude-mem, claude-memory, supermemory) stores
context passively. Claude ECS **enforces** it actively.

| Feature | Other Solutions | Claude ECS |
|---|---|---|
| Works in claude.ai chat | ❌ Claude Code only | ✅ Any interface |
| Zero installation | ❌ npm/Python required | ✅ Nothing to install |
| Rule enforcement | ❌ Memory only | ✅ Enforcer blocks bad actions |
| Human readable | ❌ SQLite/vector DBs | ✅ Plain markdown |
| User controlled | ❌ Black box | ✅ Full sovereignty |
| Setup time | Hours | ✅ Under 10 minutes |

---

## Origin Story

This system was built through real live trading sessions between
**Evan Grobbelaar** and Claude (Anthropic) in June 2026.

The problem was simple: Claude kept skipping process rules under pressure —
wrong lot sizes, wrong session timing, missing checklists. Internal memory
wasn't working.

After a near-miss where Claude risked R1,042 (an entire account) on a single
trade due to wrong sizing, Evan asked:

> *"How do we build a system that Claude actually follows — not just reads?"*

The answer: one memory rule pointing to a GitHub file, a verification phrase
proving compliance, and a pre-action enforcer blocking execution if any rule fails.

**Week 1 results:** +R2,297 profit on a demo account starting at R1,046.
**Rules violated after system:** 0.

---

## Repository Structure

```
claude-ecs-community/
├── README.md                          — This file
├── LICENSE.md                         — MIT with attribution
├── MASTER_PROMPT.md                   — The core prompt (copy this)
├── CONTRIBUTING.md                    — How to contribute
├── templates/
│   ├── trading/
│   │   ├── TEMPLATE_TRADING_BASIC.md      — Starter trading context
│   │   └── TEMPLATE_TRADING_ADVANCED.md   — Full trading system
│   └── software-dev/
│       ├── TEMPLATE_DEV_BASIC.md          — Starter dev context
│       └── TEMPLATE_DEV_ADVANCED.md       — Full dev system
├── community/
│   ├── lessons/                       — Community contributed lessons
│   ├── rules/                         — Community contributed rules
│   └── setups/                        — Community contributed setups
└── CHANGELOG.md                       — Version history
```

---

## Quick Start

### Step 1 — Get the master prompt
Copy `MASTER_PROMPT.md` — this is what you give to Claude.

### Step 2 — Create your GitHub repo
Create a new public or private repo for your personal context file.

### Step 3 — Tell Claude to set it up
```
"Set up my Claude ECS. My GitHub username is [X], repo is [Y], PAT is [Z].
I want to use it for [trading/software development]."
```

### Step 4 — Verify it works
Claude responds: *"Context loaded v1.0 — [date] — initial setup — ready."*

That's it. Claude now learns and improves with every session.

---

## How to Contribute

See `CONTRIBUTING.md` for full details.

**The short version:**
- Fork this repo
- Add your lesson/rule/template to the relevant folder
- Submit a pull request with a clear description
- Top contributors get credited in the README

**What we want from the community:**
- Real lessons from real sessions (anonymised)
- Proven rules that work across multiple sessions
- Templates for new use cases
- Improvements to the master prompt

**What we don't want:**
- Theoretical rules that haven't been tested
- Any personally identifiable information
- Account details, API keys, or credentials

---

## Community Hall of Fame

*Top contributors will be listed here.*

| Contributor | Contribution | Date |
|---|---|---|
| [Evan Grobbelaar](https://github.com/Evangrobbelaar) | Creator — original system | June 2026 |
| *Your name here* | *Your contribution* | *Date* |

---

## Star History

If this system helps you — star the repo. It helps others find it.

---

## Attribution

This system was created by **Evan Grobbelaar** (South Africa, 2026).

If you use, adapt, or build upon this system:
> "Claude ECS originally designed by Evan Grobbelaar (2026).
> Source: https://github.com/Evangrobbelaar/claude-ecs-community"

---

## Contact

**Creator:** Evan Grobbelaar
**Email:** evangrobbelaar@gmail.com
**GitHub:** https://github.com/Evangrobbelaar
**Original repo:** https://github.com/Evangrobbelaar/trading-context

