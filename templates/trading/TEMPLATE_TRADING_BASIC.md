# TRADING CONTEXT — v1.0
Last updated: [DATE]
Platform: [YOUR BROKER]
Trader: [YOUR NAME] | Location: [YOUR LOCATION]

---

## VERIFICATION PROTOCOL
When Claude reads this document it MUST respond with:
"Context loaded v1.0 — [date] — [session] session — [open positions] open — ready."
If Claude does NOT say this — tell it: "Read your context file first."

---

## STEP 0 — MANDATORY FIRST STEPS
1. Fetch this document from GitHub
2. Determine local time from market data — NEVER ask user the time
3. Run news scan — high impact events today and within 2 hours
4. Check open positions
5. Confirm account balance
6. Only then begin analysis

---

## ACCOUNTS
| Account | Type | Currency | Balance |
|---|---|---|---|
| [ACCOUNT ID] | [DEMO/LIVE] | [CURRENCY] | [AMOUNT] |

Default account: [ID]
Broker MCP prefix: [PREFIX]

---

## INSTRUMENT RULES
[Build these over time from real experience]

---

## SESSION SCHEDULE
| Session | Your Local Time | Best Instruments |
|---|---|---|
| Asian | [TIME] | Forex, Gold, Crypto |
| London | [TIME] | EUR/GBP/Gold |
| NY Open | [TIME] | Indices, Gold |

---

## NEWS RULES
- Always web_search news before every session
- Avoid entries within 2 hours of: NFP, CPI, Fed speeches, JOLTS, ADP
- [Add your specific news rules here]

---

## PRE-TRADE CHECKLIST
1. News scan done?
2. Correct session for instrument?
3. 5+ instruments scanned?
4. H4 confirms trend?
5. H1 shows pullback?
6. M15 shows entry signal?
7. Lot size correct?
8. SL behind structure?
9. R:R minimum 1.2:1?
10. Risk under 20% of account?

---

## PRE-TRADE ENFORCER
Before EVERY trade Claude must output:
=== PRE-TRADE ENFORCER ===
Instrument: | Direction: | Entry: | SL: | TP: | Size: | R:R:
1. News clear?          [✅/❌]
2. Correct session?     [✅/❌]
3. 5+ instruments?      [✅/❌]
4. H4 trend?            [✅/❌]
5. H1 pullback?         [✅/❌]
6. M15 signal?          [✅/❌]
7. Lot size correct?    [✅/❌]
8. SL structural?       [✅/❌]
9. R:R 1.2:1+?          [✅/❌]
10. Risk under 20%?     [✅/❌]
RESULT: [ALL PASSED — EXECUTING] or [FAILED — ITEM X — NOT PLACING]
=========================

---

## TRADING RULES
[Start empty — add rules as you learn them]

Rule 1: [Your first rule]

---

## CRITICAL LESSONS
[Start empty — add lessons as mistakes happen]

1. [Your first lesson]

---

## PERFORMANCE HISTORY
| Date | Trade | Result |
|---|---|---|
| [DATE] | [TRADE] | [P&L] |

---

## WEEKLY NEWS CALENDAR
Updated every Monday via web_search.
[Current week events go here]

---
Template version: 1.0
Based on Claude ECS by Evan Grobbelaar
Source: https://github.com/Evangrobbelaar/claude-ecs-community
