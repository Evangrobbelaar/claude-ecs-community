# REDDIT POST — r/ClaudeAI

**Title:**
I built a system that makes Claude actually follow rules — zero installation, works in claude.ai chat, open source

**Body:**
Claude's memory stores rules as suggestions. Claude reads them — sometimes.
Under pressure, during fast sessions, when things get complex — it skips steps.

I found this out the hard way when Claude nearly placed a Gold trade risking
my entire account due to wrong lot sizing. The rule was in memory. Claude skipped it.

So I built the External Context System (ECS).

**How it works:**
- One memory rule: "fetch my GitHub file before anything else"
- A verification phrase Claude must say to prove it read the file
- A pre-action enforcer that BLOCKS execution if any rule fails
- All context in a human-readable markdown file you fully control

**What makes it different from claude-mem, claude-memory, etc:**
- Works in claude.ai chat — not just Claude Code
- Zero installation — no npm, no Python, no terminal
- Enforces rules, doesn't just store them
- Plain markdown — you can edit it in your browser on GitHub

**Proof it works:**
Week 1 trading results using the system: +R2,297 profit (demo account)
Rules violated after setup: 0

**It's free and open source:**
github.com/Evangrobbelaar/claude-ecs-community

Templates for trading and software development included.
Happy to answer any questions about how it works.

---

# REDDIT POST — r/algotrading

**Title:**
Built a Claude trading enforcer that blocks bad trades automatically — open source

**Body:**
I've been using Claude as a trading assistant with ThinkMarkets MCP for live
trade execution. The problem: Claude kept skipping risk management steps.

After it nearly placed a Gold trade at 3x the safe lot size — risking my
entire account on one trade — I built the External Context System.

**The enforcer in action:**
Before every trade, Claude must output a 10-item checklist. A single failure
blocks the trade completely:

```
=== PRE-TRADE ENFORCER ===
7. Lot size correct? ❌ — 3 units = R48/pt = R912 risk
10. Risk under 20%? ❌ — R912 = 44% of account
RESULT: FAILED — TRADE BLOCKED
```

**It also includes:**
- 13 proven trading rules built from real mistakes
- Session timing rules (Asian/London/NY)
- News calendar — auto-scans before every trade
- Pre-trail checklist for stop loss management
- Full performance history committed to GitHub

**Results week 1:** +R2,297 on a demo account starting at R1,046
**Rules violated after setup:** 0

Open source, zero installation, works in claude.ai chat:
github.com/Evangrobbelaar/claude-ecs-community

