# CLAUDE ECS LAUNCH GUIDE
Created by: Evan Grobbelaar
Date: June 2026

---

## OVERVIEW — What you're launching

**Product:** Claude External Context System (Claude ECS)
**GitHub:** https://github.com/Evangrobbelaar/claude-ecs-community
**Website:** http://2.24.130.64:3000
**Creator:** Evan Grobbelaar | evangrobbelaar@gmail.com

**Free tier:** GitHub (open source templates)
**Paid tier:** R299 Trading Pro Template | R299 Dev Pro Template | R499 Bundle

---

## PLATFORM 1 — REDDIT
**Time needed: 15 minutes**
**Cost: Free**
**Expected impact: Highest — this is where Claude users live**

### Step 1 — Create account
1. Go to reddit.com
2. Click "Sign Up"
3. Username suggestion: EvanGrobbelaar or ClaudeECS
4. Use evangrobbelaar@gmail.com
5. Verify email

### Step 2 — Build karma first (IMPORTANT)
Reddit blocks new accounts from posting in big subreddits.
Before posting, spend 10 minutes doing this:
- Go to r/ClaudeAI and upvote 5 posts
- Comment something genuine on 1 post ("Great breakdown, thanks")
- Wait 10 minutes then try posting

### Step 3 — Post in r/ClaudeAI
Go to: reddit.com/r/ClaudeAI
Click "Create Post" → Text post

**TITLE (copy exactly):**
```
I built a system that makes Claude actually follow rules — zero installation, works in claude.ai, open source
```

**BODY (copy exactly):**
```
Claude's memory stores rules as suggestions. Claude reads them — sometimes.
Under pressure, during fast sessions, when things get complex — it skips steps.

I found this out the hard way when Claude nearly placed a Gold trade risking
my entire account due to wrong lot sizing. The rule was in memory. Claude ignored it.

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
- Plain markdown — edit it in your browser on GitHub

**Proof it works:**
Built through real live trading sessions. Week 1 results: +R2,297 profit (demo account).
Rules violated after setup: 0.

**Free and open source:**
https://github.com/Evangrobbelaar/claude-ecs-community

Templates for trading and software development included.
Happy to answer any questions.
```

### Step 4 — Post in r/algotrading
Go to: reddit.com/r/algotrading
Click "Create Post" → Text post

**TITLE:**
```
Built a Claude trading enforcer that automatically blocks bad trades — open source, zero installation
```

**BODY:**
```
I've been using Claude as a trading assistant with live trade execution via MCP.
The problem: Claude kept skipping risk management rules under pressure.

After it nearly placed a Gold trade at 3x the safe lot size — risking my entire
account on one trade — I built the External Context System.

**The enforcer in action — bad trades get blocked automatically:**

```
=== PRE-TRADE ENFORCER ===
Instrument: XAUUSD | Size: 3 units (wrong)

7. Lot size correct? ❌ — 3 units = R48/pt = R912 risk
10. Risk under 20%? ❌ — R912 = 44% of account

RESULT: FAILED — TRADE BLOCKED
```

**The system also includes:**
- 13 proven trading rules built from real mistakes
- Session timing rules (Asian/London/NY)
- News calendar — auto-scans before every trade
- Pre-trail checklist for stop loss management
- Full trade history committed to GitHub after every session

**Results week 1:** +R2,297 on a demo account starting at R1,046
**Rules violated after setup:** 0

Open source, zero installation, works in claude.ai chat:
https://github.com/Evangrobbelaar/claude-ecs-community
```

### Step 5 — Also post in these subreddits (same post as r/ClaudeAI):
- r/artificial — large AI community
- r/SideProject — builders and makers
- r/entrepreneur — business angle

---

## PLATFORM 2 — LINKEDIN
**Time needed: 10 minutes**
**Cost: Free**
**Expected impact: Medium — professional credibility, SA network**

### Step 1 — Create/update account
1. Go to linkedin.com
2. Create account or log in
3. Update your profile:
   - Name: Evan Grobbelaar
   - Headline: Creator of Claude ECS | Building ClockPay for SA SMEs | Johannesburg
   - About: Copy this:

```
I build systems that make AI actually work.

Claude ECS — the leading Claude memory enforcement system — was born from a
near-miss where Claude risked my entire trading account due to a rule it had
stored but ignored. I spent a week building and testing a system that fixes this.

The result: a Claude instance that genuinely enforces rules, learns from every
session, and commits lessons to GitHub automatically.

Week 1 trading results using the system: +R2,297 profit. Rules violated: 0.

I also build ClockPay — biometric time-attendance and payroll for SA SMEs.

Johannesburg, South Africa.
```

### Step 2 — Create your first post
Click "Start a post" and paste this:

```
I spent a week building a system that makes Claude actually follow rules.

Here's why I built it:

Claude nearly wiped my trading account. The rule was in memory — "maximum 1 unit
on Gold." Claude placed 3 units. Risk: R1,042 on a R1,046 account.

The rule existed. Claude ignored it.

So I built the Claude External Context System (ECS):

→ One memory rule pointing to a GitHub file
→ Claude fetches the file before every conversation
→ A verification phrase proves it was read
→ A pre-action enforcer BLOCKS execution if any rule fails

The enforcer caught a bad trade live:

"7. Lot size correct? ❌ — 3 units = R912 risk
10. Risk under 20%? ❌ — 44% of account
RESULT: FAILED — TRADE BLOCKED"

Week 1 results using the system: +R2,297 profit on a demo account.
Rules violated after setup: zero.

It's free and open source. Works in claude.ai chat. Zero installation.

GitHub: https://github.com/Evangrobbelaar/claude-ecs-community

If you use Claude for anything serious — trading, coding, business —
this system will change how you work with it.

#Claude #AI #Trading #SoftwareDevelopment #OpenSource #SouthAfrica #ClaudeECS
```

### Step 3 — Tag these accounts in your post:
- @Anthropic (the company)
- Any SA tech influencers you know

---

## PLATFORM 3 — GUMROAD
**Time needed: 20 minutes**
**Cost: Free (they take 10% per sale)**
**Expected impact: Where your money comes from**

### Step 1 — Create account
1. Go to gumroad.com
2. Click "Start selling"
3. Sign up with evangrobbelaar@gmail.com
4. Complete profile:
   - Name: Evan Grobbelaar
   - Bio: Creator of Claude ECS — the leading Claude enforcement system
   - Website: http://2.24.130.64:3000

### Step 2 — Add payout method
1. Go to Settings → Payouts
2. Add your SA bank account
3. Gumroad supports international payouts via PayPal or bank transfer

### Step 3 — Create Product 1: Trading Pro Template (R299)

Click "New Product" → Digital Product

**Name:** Claude ECS — Trading Pro Template

**Price:** R299 (set currency to ZAR or use $16 USD equivalent)

**Description (paste this):**
```
The free Claude ECS template is a blank slate you fill yourself.
The Trading Pro template is pre-populated with everything that took
a week of real trading sessions to build.

WHAT'S INCLUDED:

✅ 13 proven trading rules — built from real mistakes, not theory
✅ Full pre-trade enforcer — 10-item checklist blocks bad trades automatically
✅ Instrument rules — Gold (XAUUSD), EURUSD, GBPUSD pre-configured
✅ Critical lessons — real mistakes documented so you don't repeat them
✅ Session timing — Asian/London/NY open rules (SAST time zone)
✅ News calendar logic — auto-blocks trades near NFP, JOLTS, CPI
✅ Stop loss management — pre-trail checklist enforced
✅ ThinkMarkets platform notes — specific quirks documented
✅ Performance tracking structure — full P&L log format
✅ Video walkthrough — 15 min setup guide

PROVEN RESULTS:
+R2,297 profit in week 1 on a demo account starting at R1,046.
Rules violated after system setup: 0.

WHAT YOU NEED:
- Claude account (any plan)
- GitHub account (free)
- 10 minutes to set up

Created by Evan Grobbelaar — creator of Claude ECS.
Source: github.com/Evangrobbelaar/claude-ecs-community
```

**File to upload:** The pre-populated trading template markdown file
(This is the premium version you create separately — not the basic one on GitHub)

### Step 4 — Create Product 2: Dev Pro Template (R299)

**Name:** Claude ECS — Software Development Pro Template

**Price:** R299

**Description:**
```
Stop re-explaining your codebase every Claude session.
The Dev Pro template is structured and pre-populated for serious development.

WHAT'S INCLUDED:

✅ Full architecture documentation template
✅ Pre-code enforcer — 5-item checklist before any significant code
✅ Bug tracking system with root cause analysis format
✅ Design decision log — captures reasoning, not just decisions
✅ Sprint planning protocol
✅ Code review checklist
✅ Session log structure — picks up exactly where you left off
✅ Tech stack documentation template
✅ API and integration reference format
✅ Video walkthrough — 10 min setup guide

PROVEN ON:
ClockPay — biometric time-attendance and payroll system for SA SMEs
(FastAPI, PostgreSQL, Docker, vanilla JS)

WHAT YOU NEED:
- Claude account (any plan)
- GitHub account (free)
- 10 minutes to set up

Created by Evan Grobbelaar — creator of Claude ECS.
```

### Step 5 — Create Product 3: Full Bundle (R499)

**Name:** Claude ECS — Full Bundle (Trading + Dev)

**Price:** R499

**Description:**
```
Both Pro templates in one purchase. Save R99.

INCLUDES EVERYTHING FROM:
✅ Trading Pro Template (R299 value)
✅ Dev Pro Template (R299 value)
✅ Priority email support — 48hr response
✅ Access to all future template updates
✅ Private Discord community access

IDEAL FOR:
Developers who also trade, or traders who build their own tools.

Created by Evan Grobbelaar — creator of Claude ECS.
```

### Step 6 — Update website buttons
Once you have Gumroad product links, update the website:
Replace the mailto links in index.html with your Gumroad product URLs.
Then re-upload index.html to your VPS:
```bash
scp index.html root@2.24.130.64:/var/www/claude-ecs/
```

---

## PLATFORM 4 — DISCORD
**Time needed: 15 minutes**
**Cost: Free**
**Expected impact: Community building — long term**

### Step 1 — Create server
1. Go to discord.com → Download or use web
2. Click "+" → Create My Own → For a club or community
3. Server name: Claude ECS Community
4. Icon: Use your GitHub profile photo

### Step 2 — Create these channels:
**Information:**
- #welcome — paste welcome message below
- #announcements — for updates
- #rules

**Community:**
- #general
- #introduce-yourself

**Trading:**
- #trading-general
- #share-your-setup
- #trade-results
- #trading-rules

**Development:**
- #dev-general
- #share-your-context
- #bug-reports

**Premium (locked to paying members):**
- #premium-trading
- #premium-dev
- #direct-support

### Step 3 — Welcome message for #welcome:
```
👋 Welcome to Claude ECS Community

Claude ECS is the leading Claude memory enforcement system.
Created by Evan Grobbelaar | Johannesburg, South Africa | 2026.

🔗 GitHub: https://github.com/Evangrobbelaar/claude-ecs-community
🌐 Website: http://2.24.130.64:3000
📧 Contact: evangrobbelaar@gmail.com

**Free resources:**
→ Master prompt in GitHub
→ Basic trading template
→ Basic dev template

**Premium templates:**
→ Trading Pro (R299)
→ Dev Pro (R299)
→ Bundle (R499)

Start in #introduce-yourself and tell us your use case!
```

---

## LAUNCH SEQUENCE — Do this in order

### Day 1 (today):
- [ ] Create Reddit account
- [ ] Post in r/ClaudeAI
- [ ] Post in r/algotrading
- [ ] Create Gumroad account
- [ ] List all 3 products on Gumroad

### Day 2:
- [ ] Update LinkedIn profile
- [ ] Post LinkedIn article
- [ ] Post in r/SideProject and r/artificial

### Day 3:
- [ ] Create Discord server
- [ ] Share Discord link in Reddit posts (edit your posts)
- [ ] Update website with Gumroad links

### Week 2:
- [ ] Respond to every comment on Reddit
- [ ] Buy a custom domain (claudeecs.com or similar)
- [ ] Create your first premium template files to sell

---

## WHAT TO DO WHEN PEOPLE ASK QUESTIONS

**"Does this work with ChatGPT?"**
No — it's built specifically for Claude. Claude's bash_tool and memory system
make this possible. ChatGPT doesn't have the same architecture.

**"Will this work on the free Claude plan?"**
Yes — the bash git commands work on any Claude plan.

**"Can I use this for [other use case]?"**
Currently only validated for trading and software development.
Other use cases possible but not officially supported yet.

**"How is this different from claude-mem?"**
claude-mem requires installation, only works in Claude Code, and only stores memory.
Claude ECS works in claude.ai chat, zero installation, and actively enforces rules.

**"Is my data private?"**
Yes — your context file lives in YOUR GitHub repo. You control it completely.
No data is sent anywhere except between you and Claude.

---
